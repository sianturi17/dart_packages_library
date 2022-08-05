// export library yang sudah di buat
// nantinya file hello ini yang akan di import apabila ingin digunakan bukan file src nya saja
library dart_packages_library;


// mengekspos semua isi file say_hello
export 'src/say_hello.dart';

// mengekspos customer file tetapi hanya bagian customer,category dan product saja
export 'src/customer.dart' show Customer , Category , Product;