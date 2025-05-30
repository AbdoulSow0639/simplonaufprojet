
import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class Collapi {
  final String _url = "https://oumarsevices.com/api";

  postDatas(data,action) async {
    var finaaUrl = _url +action;
  return await http.post(Uri.parse(finaaUrl), body: jsonEncode(data));

  }

  // Méthode getAllDatas : permet de recupérer les données se trouvant dans la BDA
  getAllDatas(action)async {
    var completer_url = _url + action;
    return await http.get(Uri.parse(completer_url));
  }


// Methode getCurrentDatas : permet de recuper uniquement les donnees d'une table
  getCurrentDatas (id, action)async{
    var completerUrl = _url + action;
    Map<String, String> requeteparams = {"iUser": id};
    Uri uri = Uri.parse(completerUrl);
    final finalUrl = uri.replace(queryParameters: requeteparams);
    return await http.get(finalUrl);
  }

// Methode updataCurrentDatas : permet de mettre à jour les donnees d'une table
  updataCurrentDatas(id, datas, action) async{
    var completeUrl = _url + action; 
    Map<String, String> requeteparams = {"iUser": id};
    Uri uri = Uri.parse(completeUrl);
    final finalUrl = uri.replace(queryParameters: requeteparams);
    return await http.put(finalUrl, body: jsonEncode(datas));
  }

// Methode deleteCurentDatas : permet de supprimer les donnees d'une table
  deleteCurentDatas(id, action) async {
    var completeUrl = _url + action; 
    Map<String, String> requeteparams = {"iUser": id};
    Uri uri = Uri.parse(completeUrl);
    final finalUrl = uri.replace(queryParameters: requeteparams);
    return http.delete(finalUrl);
  }

}