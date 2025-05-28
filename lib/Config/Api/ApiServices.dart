import 'dart:convert';
import 'package:http/http.dart' as http;


class ApiServices {

  final String _url = "https://sambayaservices.com/api";

  postDatas (action, data) async{
    var lien_final = _url + action;

    return await http.post(
      Uri.parse(lien_final),
      body: jsonEncode(data)
    );
  }

  getAllDatas (action) async {
    var lien_final = _url + action;

    return await http.get(
      Uri.parse(lien_final)
    );
  }

  getCurrentData (action,id) async{

    var lien_intermediaire = _url + action;

    Map<String,String> attributs = {
      "id_service" : id
    };

    Uri uri = Uri.parse(lien_intermediaire);

    final lien_final = uri.replace(queryParameters: attributs);

    return await http.get(
      lien_final
    );

  }

  updateCurrentData (action, id, data) async {

    var lien_intermediaire = _url + action ;

    Map<String,String> attributs = {
      "id_service" : id
    };

    Uri uri = Uri.parse(lien_intermediaire);

    final lien_final = uri.replace(queryParameters: attributs);

    return await http.put(
      lien_final,
      body: jsonEncode(data)
    );
  }

  deleteCurrentData (action, id) async {

    var lien_intermediaire = _url + action;

    Map<String,String> attributs = {
      "id_service" : id
    };

    Uri uri = Uri.parse(lien_intermediaire);

    final lien_final = uri.replace(queryParameters: attributs);

    return await http.delete(
      lien_final
    );
  }
}