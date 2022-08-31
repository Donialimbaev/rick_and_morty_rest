import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:rick_and_morty_rest/bloc/character_bloc.dart';
import 'package:rick_and_morty_rest/ui/widgets/custom_card.dart';
import '../../data/model/character.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  late Character _currentCharacter;
  List<Results> _currentResults = [];
  int _currentPage = 1;
  String _currentSrcQuery = '';

  final refreshController = RefreshController();
  bool _isPagination = false;
  @override
  void initState() {
    if (_currentResults.isEmpty) {
      context
          .read<CharacterBloc>()
          .add(const CharacterEventFetch(name: '', page: 1));
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CharacterBloc>().state;

    return Column(
      children: [
        TextField(
          style: const TextStyle(color: Colors.white),
          cursorColor: Colors.white,
          decoration: InputDecoration(
            filled: true,
            fillColor: const Color.fromRGBO(86, 86, 86, 0.8),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
            ),
            prefixIcon: const Icon(Icons.search, color: Colors.white),
            hintText: 'Search person',
            hintStyle: const TextStyle(color: Colors.white),
          ),
          onChanged: (value) {
            _currentPage = 1;
            _currentResults = [];
            _currentSrcQuery = value;
            context
                .read<CharacterBloc>()
                .add(CharacterEventFetch(name: value, page: _currentPage));
          },
        ),
        Expanded(
          child: state.when(
            loading: () {
              if (!_isPagination) {
                return Center(
                    child: Column(
                  children: [
                    CircularProgressIndicator(
                      strokeWidth: 2,
                    ),
                    const Text(
                      'Loading...',
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ));
              } else {
                return _customListView(_currentResults);
              }
            },
            error: () {
              return const Text('Nothing found...');
            },
            loaded: (characterLoaded) {
              _currentCharacter = characterLoaded;

              if (_isPagination) {
                _currentResults = List.from(_currentResults);
                _currentResults.addAll(_currentCharacter.results);
                refreshController.loadComplete();
                _isPagination = false;
              } else {
                _currentResults = _currentCharacter.results;
              }

              return _currentResults.isNotEmpty
                  ? _customListView(_currentResults)
                  : const SizedBox();
            },
          ),
        ),
      ],
    );
  }

  Widget _customListView(List<Results> currentResults) {
    return SmartRefresher(
      controller: refreshController,
      enablePullUp: true,
      enablePullDown: false,
      onLoading: () {
        _isPagination = true;
        _currentPage++;
        if (_currentPage <= _currentCharacter.info.pages) {
          context.read<CharacterBloc>().add(
                CharacterEvent.fetch(
                  name: _currentSrcQuery,
                  page: _currentPage,
                ),
              );
        } else {
          refreshController.loadNoData();
        }
      },
      child: ListView.separated(
        itemBuilder: (context, index) {
          final result = currentResults[index];
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 3.0, horizontal: 16),
            child: CustomCard(
              result: result,
            ),
          );
        },
        shrinkWrap: true,
        separatorBuilder: (_, index) => const SizedBox(
          height: 5,
        ),
        itemCount: currentResults.length,
      ),
    );
  }
}
