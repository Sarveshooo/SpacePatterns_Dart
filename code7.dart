import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j <= rows; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}
