part of 'character_bloc.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.loading() = CharacterstateLoading;
  const factory CharacterState.error() = CharacterstateError;
  const factory CharacterState.loaded({required Character characterLoaded}) =
      CharacterstateLoaded;
}
