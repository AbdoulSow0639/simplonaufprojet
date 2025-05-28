import 'dart:convert';

import 'package:http/http.dart' as http;
// La classe de l'api
class ApiServices{
  // L'url de l'api
final String _url = "https://sambayaservices.com/api";

// Ajout des méthodes

// Méthode postDatas : permet d'envoyer les données dans la base de données via l'api
postDatas(datas, action)async{
  var finalUrl = _url + action;
  return await http.post(Uri.parse(finalUrl), body: jsonEncode(datas));
}

// Méthode getAllDatas : permet de recupérer les données se trouvant dans la BDD
getAllDatas(action)async{
  var completeUrl = _url + action;
  return await http.get(Uri.parse(completeUrl));
}

// Méthode getCurrentDatas : permet de recupérer uniquement les données d'une table via l'id
getCurrentDatas(id, action) async {
  var completeUrl = _url + action;
  Map<String, String> requeteParams = {"idUser": id};
  Uri uri = Uri.parse(completeUrl);
  final finalUrl = uri.replace(queryParameters: requeteParams);
  return await http.get(finalUrl);
}

// Méthode updateCurrentDatas : permet de mettre à jour les données d'une table
updateCurrentDatas(id, datas, action) async {
  var completeUrl = _url + action;
  Map<String, String> requeteParams = {"idUser": id};
  Uri parsedUrl = Uri.parse(completeUrl);
  final finalUrl = parsedUrl.replace(queryParameters: requeteParams);
  return await http.put(finalUrl, body: jsonEncode(datas));
}

// Méthode deleteCurrentDatas : permet de supprimer les données d'une table
deleteCurrentDatas(id, action) async {
  var completeUrl = _url + action;
  Map<String, String> requeteParams = {"idUrl": id};
  Uri parsedUrl = Uri.parse(completeUrl);
  final finalUrl = parsedUrl.replace(queryParameters: requeteParams);
  return http.delete(finalUrl);
}
}