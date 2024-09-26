import 'dart:io';

void main() {
  int current_num = 1;
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$current_num ');
      current_num++;
    }
    print('');
  }
}
