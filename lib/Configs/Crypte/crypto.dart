import 'package:encrypt/encrypt.dart';

//final key = Key.fromUtf8("@uf_simplon834363");
//final ivlen = IV.fromLength(16); //Key.fromSecureRandom(32);
//final iv = IV.fromSecureRandom(ivlen as int); // IV de 128 bits (16 octets)


final key = Key.fromUtf8("bonjourtoutlemondejesuisahmadcon");
final iv = IV.fromUtf8("hellotoutlemonde");

String encrypteData(String text) {
  final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
  final encrypted = encrypter.encrypt(text, iv: iv);

  return encrypted.base64;
}

String decrypteData(String text) {
  final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
  final decrypted = encrypter.decrypt(Encrypted.fromBase64(text), iv: iv);

  return decrypted;
}
