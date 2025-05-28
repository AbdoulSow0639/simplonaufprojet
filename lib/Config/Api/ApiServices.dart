import 'dart:convert';

import 'package:http/http.dart' as http;

class Callapi {
  final String _url = "https://samabayaservices.com/api/";

  //l'envois de donnée
  post(data, action) async {
    final String allUrl = _url + action;
    return await http.post(Uri.parse(allUrl), body: jsonEncode(data));
  }

  //la récuperation des donner
  getAll(action) async {
    final String allUrl = _url + action;
    return await http.get(Uri.parse(allUrl));
  }

  //la recherche de donner
  getCurrentId(id, action) async {
    final String allUrl = _url + action;

    Map<String, String> queryParam = {"id": id};

    Uri uri = Uri.parse(allUrl);

    final url = uri.replace(queryParameters: queryParam);

    return await http.get(url);
  }

  //la modification des données
  updateCurrent(id, action, data) async {
    final String allUrl = _url + action;

    Map<String, String> queryParam = {"id": id};

    Uri uri = Uri.parse(allUrl);

    final url = uri.replace(queryParameters: queryParam);

    return await http.put(url, body: jsonEncode(data));
  }

  //suppression d'un element

  deleteCurrentId(id, action) async {
    final String allUrl = _url + action;

    Map<String, String> queryParam = {"id": id};

    Uri uri = Uri.parse(allUrl);

    final url = uri.replace(queryParameters: queryParam);

    return await http.delete(url);
  }
}
