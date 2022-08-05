import 'dart:convert';

import 'package:http/http.dart' as http;

import '../model/character.dart';

class CharacterRepo {
  final url = 'https://rickandmortyapi.com/api/character';

  Future<Character> getCharacterList(int page, String name) async {
    try {
      var response = await http.get(Uri.parse(url + '?page=$page&name=$name'));

      var jsonResult = json.decode(response.body);

      return Character.fromJson(jsonResult);
    } catch (error) {
      throw Exception(error.toString());
    }
  }

  Future<Character> getCharacterDetails(int page, String name) async {
    try {
      var response = await http.get(Uri.parse(url + '?page=$page&name=$name'));

      var jsonResult = json.decode(response.body);

      return Character.fromJson(jsonResult);
    } catch (error) {
      throw Exception(error.toString());
    }
  }
}
