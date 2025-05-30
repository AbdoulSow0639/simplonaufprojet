import 'dart:convert';

import 'package:http/http.dart' as http;

class Api {
  final String _Url = "https://restcountries.com/v3.1/all";

  //envois des données vers le seurveur

  //l'envois de donnée
  postApiData(data, action) async {
    final String url = _Url + action;
    return await http.post(Uri.parse(url), body: jsonEncode(data));
  }

  //recuperation des données de la base de donnée

  getAllApiData(action) async {
    final String url = _Url + action;

    return await http.get(Uri.parse(url));
  }

  //recuperation des données d'un utilisateur dans la base

  getIdApiData(action, id) async {
    final url = _Url + action;
    Map<String, String> queryparam = {"id": id};
    Uri uri = Uri.parse(url);

    final allUrl = uri.replace(queryParameters: queryparam);

    return await http.get(allUrl);
  }

  //Modification des donnee d'un utilisateur dans la base

  updateApiData(action, id, data) async {
    final url = _Url + action;
    Map<String, String> queryparam = {"id": id};
    Uri uri = Uri.parse(url);

    final allUrl = uri.replace(queryParameters: queryparam);

    return await http.put(allUrl, body: jsonEncode(data));
  }

  //Suppression d'une donnéé dans la base

  delteApiData(action, id) async {
    final url = _Url + action;
    Map<String, String> queryparam = {"id": id};
    Uri uri = Uri.parse(url);

    final allUrl = uri.replace(queryParameters: queryparam);

    return await http.delete(allUrl);
  }
}
