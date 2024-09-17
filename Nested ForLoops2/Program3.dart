import "dart:io";

void main(){

  int row=int.parse(stdin.readLineSync()!);

  int p=row;

  for(int i=1; i<=row; i++){
    p=row;
    for(int j=1; j<=i; j++){

      stdout.write(" $p ");
      p+=3;
    }
   print("");
  }
 
}