import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_rest/bloc/character_bloc.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  void initState() {
    context
        .read<CharacterBloc>()
        .add(const CharacterEventFetch(name: '', page: 1));

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
            context
                .read<CharacterBloc>()
                .add(CharacterEventFetch(name: value, page: 1));
          },
        ),
        state.when(
          loading: () {
            return Center(
                child: Column(
              children: [
                CircularProgressIndicator(
                  strokeWidth: 2,
                ),
                Text('Loading...')
              ],
            ));
          },
          error: () {
            return const Text('Nothing found...');
          },
          loaded: (characterLoaded) {
            return Text(
              '${characterLoaded.info}',
              style: TextStyle(color: Colors.white),
            );
          },
        ),
      ],
    );
  }
}
