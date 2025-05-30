import 'dart:convert';
// configuration API
import 'package:http/http.dart' as http;

class Apiservices {
  final String _url = "https://sambayaservices.com/api/eleves";
  postDatas(data, action) async {
    var finalUrl = _url + action; //
    return await http.post(Uri.parse(finalUrl), body: jsonEncode(data));
  }

  getAllDatas(action, data) async {
    var finalUrl = _url + action;
    return await http.get(Uri.parse(finalUrl));
  }
  getCurrentData(id, data, action) async {
    Map<String, String> queryParams = {" id_us": id};
    var finalUrl = _url + action;
    Uri uri = Uri.parse(finalUrl);
    final allUrl = uri.replace(queryParameters: queryParams);
    return await http.put(allUrl, body: jsonEncode(data));
  }
  //
  updateCurrentData(id, data, action) async {
    Map<String, String> queryParams = {"id_us": id};
    var finalUrl = _url + action;
    Uri uri = Uri.parse(finalUrl);
    final allUrl = uri.replace(queryParameters: queryParams); //
    return await http.put(allUrl, body: jsonEncode(data));
  }

  // methode de supression
  deleteCurrentData(id, data, action) async {
    Map<String, String> queryParams = {"id_us": id};
    var finalUrl = _url + action;
    Uri uri = Uri.parse(finalUrl);
    final allUrl = uri.replace(queryParameters: queryParams);
    return await http.delete(allUrl);
  }
}