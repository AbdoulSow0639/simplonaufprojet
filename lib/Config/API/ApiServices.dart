import 'dart:convert';

import 'package:http/http.dart' as http;

class Apiservices {
  final String url = "https://sambayaservices.com/api";

  //postData pour l'envoie des données

  postData(data, action) async {
    var finalUrl = url + action;

    return await http.post(Uri.parse(finalUrl), body: jsonEncode(data));
  }

  getAllData(action) async {
    var finalUrl = url + action;

    return await http.get(Uri.parse(finalUrl));
  }

  getCurrentDatta(id, action) async {
    Map<String, String> queryParams = {"id_use": id};

    var finalUrl = url + action;

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.get(AllUrl);
  }

  updataCurrentData(id, data, action) async {
    Map<String, String> queryParams = {"id_use": id};

    var finalUrl = url + action;

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.put(AllUrl, body: jsonEncode(data));
  }

  deleteData(id, action) async {
    Map<String, String> queryParams = {"id_use": id};

    var finalUrl = url + action;

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.delete(AllUrl);
  }
}
