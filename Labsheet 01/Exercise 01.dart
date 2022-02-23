//?
// someVariable ?? 'abc'
// Solution 01
void main() {
  int? someValue; 

  increaseAndPrint(someValue ?? 3); 
}

void increaseAndPrint(int value) {
    value++;
  print(value);
}

// Solution 02
void main() {
  int? someValue; // Should be able to accept null value

  increaseAndPrint(someValue); // Default to zero if null
}

void increaseAndPrint(int? value) {
  if (value != null) {
    value++;
  }
  print(value);
}
