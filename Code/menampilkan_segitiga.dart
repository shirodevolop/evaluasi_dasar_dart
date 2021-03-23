import 'dart:io';

segitiga(int i, int j, int k) {
  for (int i = 1; i <= k; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}

main(List<String> arguments) {
  int i, j, k;

  print("Masukkan angka : ");
  k = int.tryParse(stdin.readLineSync());

  print(segitiga(i, j, k));
}
