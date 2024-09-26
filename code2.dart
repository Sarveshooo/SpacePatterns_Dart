import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = i; j <= rows; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}
