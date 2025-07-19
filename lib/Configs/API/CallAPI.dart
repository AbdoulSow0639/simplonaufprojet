import 'dart:convert';

import 'package:http/http.dart' as http;

class Callapi {
  //final  String _url = "http://sambayaservice.com/api"; 
  static String _url = "http://10.0.2.2/Api_Rest/Controllers/";

  static postDatas(datas, action) async{
    var finalUrl = _url + action;

    return await http.post(
      Uri.parse(finalUrl), 
      body: jsonEncode(datas)
    );
  }

  static getAllDatas(action) async{
    var finalUrl = _url + action;

    return await http.get(
      Uri.parse(finalUrl)
    );
  }

  static getCurrentDatas(id, action) async{
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id_user": id};

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.get(AllUrl);
  }

 
  static updateCurrentDatas(id, datas, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id_user": id};

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.put(
      AllUrl, 
      body: jsonEncode(datas)
    );
  }

  
  static deletecurrentDatas(id, action) async {
    var finalUrl = _url + action;
    Map<String, String> queryParams = {"id_user": "${id}"};

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.delete(
      AllUrl
    );
  }
}
