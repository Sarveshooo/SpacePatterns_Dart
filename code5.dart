import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('${number * number} ');
      number++;
    }
    print('');
  }
}
