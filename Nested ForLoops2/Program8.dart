import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int p = row;
  int curr=p;
  

  for (int i = 1; i <= row; i++) {
    p=i;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $p ");
      p+=curr;
      
    }
    print("");
  }
}
