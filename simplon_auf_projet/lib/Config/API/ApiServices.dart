import 'dart:convert';

import 'package:http/http.dart' as http;

class Apiservices {
  static const String _url = "https://sambayaservcives.com/api";

  postData(data, action) async {
    var finalUrl = _url + action;

    return await http.post(
      Uri.parse(finalUrl), 
      body: jsonEncode(data)
    );
  }

  getAllData(action) async {
    var finalUrl = _url + action;

    return await http.get(
      Uri.parse(finalUrl)
    );
  }

  getCurentData(id, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id": id};

    Uri uri = Uri.parse(finalUrl);

    var allUrl = uri.replace(queryParameters: queryParams);

    return await http.get(
      allUrl
    );
  }

  updateCurentData(id, data, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id": id};

    Uri uri = Uri.parse(finalUrl);

    var allUrl = uri.replace(queryParameters: queryParams);

    return await http.put(
      allUrl,
      body : jsonEncode(data)
    );
  }

  deleteCurentData(id, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {
      "id": id
    };

    Uri uri = Uri.parse(finalUrl);
    var allUrl = uri.replace(queryParameters: queryParams);

    return await http.delete(
      allUrl
    );
  }
}
