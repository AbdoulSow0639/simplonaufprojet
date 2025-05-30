import 'dart:convert';

import 'package:http/http.dart' as http;


class Callapi {

  final String _url = "https://sambaservices/";

  postDatas (action, datas) async{

    var lienFinal = _url + action;

    return await http.post(
      Uri.parse(lienFinal),
      body: jsonEncode(datas)
    );
  }

  getAllDatas (action) async {

    var lienFinal = _url + action;

    return await http.get(
      Uri.parse(lienFinal)
    );
  }

  getCurrentData (action, id) async {

    var lienIntermediaire = _url + action;

    Map <String,String> attributs = {
      "id_user" : id
    };

    Uri uri = Uri.parse(lienIntermediaire);

              
    return await http.get(
      uri.replace(queryParameters: attributs)
    );
  }

  updateCurrentData (action, id , data) async{

    var lienIntermediaire = _url + action;

    Map<String,String> attributs = {
      "id_user"  : id
    };

    Uri uri = Uri.parse(lienIntermediaire);

    
    return await http.put(
      uri.replace(queryParameters: attributs),
      body: jsonEncode(data)
    );
  }

  deleteCurrentData (action, id) async{

    var lienIntermediaire = _url + action;

    Map<String,String> attributs = {
      "id_user" : id
    };

    Uri uri = Uri.parse(lienIntermediaire);

    return await http.delete(
      uri.replace(queryParameters: attributs)
    );

  }
    
}