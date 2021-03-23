import 'dart:io';

void main(List<String> arguments) {
  print("Awal : ");
  int awal = int.tryParse(stdin.readLineSync());
  print("Akhir : ");
  int akhir = int.tryParse(stdin.readLineSync());

  print("Kelipatan 3 : ");
  do {
    if (awal % 3 == 0) {
      stdout.write(awal.toString() + " ");
    }

    awal = awal + 1;
  } while (awal <= akhir);

  stdout.write("\n");
}
