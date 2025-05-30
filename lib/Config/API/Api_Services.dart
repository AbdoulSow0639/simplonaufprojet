import 'dart:convert';

import 'package:http/http.dart' as http;

class callapiservices {
  final String _url = "https:samayaservices.com/api/";
  postDatas(data, action,) async {
     var finalUrl = _url + action;
     return await http.post(Uri.parse(finalUrl), body: jsonEncode(data));
  }

  getAllDatas(action) async {
    var finalUrl = _url + action;

    return await http.get(Uri.parse(finalUrl));

  }

getCurrentDatas(id, action) async {
  Map<String, String> queryParams = {"id_us": id};
  var finalUrl = _url + action;
  Uri uri = Uri.parse(finalUrl);
  final allUrl = uri.replace(queryParameters: queryParams);
  return await http.get(allUrl);
}


updateCurrentData(id, data, action) async{
  Map<String, String> queryParams = {"id_user": id};
  var finalUrl = _url + action;
  Uri uri = Uri.parse(finalUrl);
  final AllUrl = uri.replace(queryParameters: queryParams);
  return await http.put(AllUrl);
  body: jsonEncode(data);
  
}

deleteCurrentData(id, action) async{
  Map<String, String> queryParams = {"id_us": id};
   var finalUrl = _url + action;
   Uri uri = Uri.parse(finalUrl);
    final AllUrl = uri.replace(queryParameters: queryParams);
     return await http.put(AllUrl);
}
  
}