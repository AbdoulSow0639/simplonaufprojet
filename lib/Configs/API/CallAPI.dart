import 'dart:convert';

import 'package:http/http.dart' as http;

class Callapi {
  final String _url = "http://sambayaservice.com/api";

  postDatas(datas, action) async {
    var finalUrl = _url + action;

    return await http.post(Uri.parse(finalUrl), body: jsonEncode(datas));
  }

  getAllDatas(action) async {
    var finalUrl = _url + action;

    return await http.get(Uri.parse(finalUrl));
  }

  getCurrentDatas(id, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id_user": id};

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.get(AllUrl);
  }

 
  updateCurrentDatas(id, datas, action) async {
    var finalUrl = _url + action;

    Map<String, String> queryParams = {"id_user": id};

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.put(AllUrl, body: jsonEncode(datas));
  }

  
  deletecurrentDatas(id, action) async {
    var finalUrl = _url + action;
    Map<String, String> queryParams = {"id_user": id};

    Uri uri = Uri.parse(finalUrl);

    final AllUrl = uri.replace(queryParameters: queryParams);

    return await http.delete(
      AllUrl
    );
  }
}
