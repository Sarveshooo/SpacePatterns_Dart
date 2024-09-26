import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 2;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num += 2;
    }
    print('');
  }
}
