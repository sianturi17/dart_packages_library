// menggunakn library yang telah dibuat 
// cukup import file hello yang terdapat pada folder lib saja
// karena isi dari file hello pada lib sudah mengekpos library yang sudah di buat

import 'package:dart_packages_library/hello.dart';


void main () {

  print(Sayhello("Budi"));

  var customer = Customer();
  var categort = Category();
  var product = Product();
}