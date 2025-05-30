import 'dart:convert';

import 'package:http/http.dart' as http;

class CallApi {
  static final _url = "https://openweathermap.org/api";

  postData(data, action) async {
    var finalurl = _url + action;

    return await http.post(Uri.parse(finalurl), body: jsonEncode(data));
  }

  getAllData(action) async {
    var finalUrl = _url + action;

    return await http.get(Uri.parse(finalUrl));
  }

  getCurentDate(id, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id": id};

    Uri uri = Uri.parse(finalUrl);
    var allUrl = uri.replace(queryParameters: queryParams);

    return await http.get(allUrl);
  }

  updateCurentData(id, data, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id": id};

    Uri uri = Uri.parse(finalUrl);
    var allUrl = uri.replace(queryParameters: queryParams);

    return await http.put(allUrl, body: jsonEncode(data));
  }

  deleteCurentData(id, data, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id": id};

    Uri uri = Uri.parse(finalUrl);
    var allUrl = uri.replace(queryParameters: queryParams);

    return await http.delete(allUrl, body: jsonEncode(data));
  }
}
