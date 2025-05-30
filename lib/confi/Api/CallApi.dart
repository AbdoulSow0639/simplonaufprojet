import 'dart:convert';

import 'package:http/http.dart' as http;

class Callapi {
  final String url = "sambayaservice.com/Api/";

  postData(data, action) async {
    var finalUrl = url + action;

    return await http.post(Uri.parse(finalUrl), body: jsonEncode(data));
  }

  getAllData(action) async {
    var finalUrl = url + action;

    return await http.get(Uri.parse(finalUrl));
  }

  getCurrentData(id, action) async {
    Map<String, String> queryParam = {"id_use": id};

    var finalUrl = url + action;

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParam);

    return await http.get(AllUrl);
  }

  updateCurrentData(id, data, action)async {
    Map<String, String> queryParam = {"id_use": id};

    var finalUrl = url + action;

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParam);

    return await http.put(
      AllUrl,
      body: jsonEncode(data));
  }

  deleteData(id, action)async {
    Map<String, String> queryParam = {"id_use": id};

    var finalUrl = url + action;

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParam);

    return await http.get(
      AllUrl,
    );
  }
}
