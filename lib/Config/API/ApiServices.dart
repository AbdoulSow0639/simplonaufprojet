import 'dart:convert';

import 'package:http/http.dart' as http;

class ApiExemple {
  final String _url = "https://sambayaservices.com/api";

  postData(data, action) async {
    var finalUrl = _url + action;
    return await http.post(Uri.parse(finalUrl), body: jsonEncode(data));
  }

  getAllData(action) async {
    var finalUrl = _url + action;

    return await http.get(Uri.parse(finalUrl));
  }

  getCurrentData(id, action) async {
    Map<String, String> queryparams = {"id_us": id};
    var finalUrl = _url + action;
    Uri uri = Uri.parse(finalUrl);
    final AllUrl = uri.replace(queryParameters: queryparams);
    return await http.get(AllUrl);
  }

  updateData(id, data, action) async {
    Map<String, String> queryparams = {"id_us": id};
    var finalUrl = _url + action;
    Uri uri = Uri.parse(finalUrl);
    final allUrl = uri.replace(queryParameters: queryparams);
    return await http.put(allUrl, body: jsonEncode(data));
  }

  deleteData(id, action) async {
    Map<String, String> queryparams = {"id_us": id};
    var finalUrl = _url + action;
    Uri uri = Uri.parse(finalUrl);
    final allUrl = uri.replace(queryParameters: queryparams);
    return await http.delete(allUrl);
  }
}
