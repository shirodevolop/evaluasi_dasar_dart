import 'dart:io';

void main(List<String> arguments) {
  int k = 0;
  print("Input : ");
  int i = int.tryParse(stdin.readLineSync());

  print("Proses : ");
  int j = 1;

  while (j <= i) {
    stdout.write(j);
    if (j < i) {
      stdout.write("+");
    }

    k = k + j;
    j = j + 1;
  }

  print("\n" + "Output : " + k.toString());
}
