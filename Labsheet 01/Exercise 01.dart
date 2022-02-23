//?
// someVariable ?? 'abc'

void main() {
  int? someValue; 

  increaseAndPrint(someValue ?? 3); 
}

void increaseAndPrint(int value) {
    value++;
  print(value);
}
