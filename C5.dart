// Fullname: manzi patrick
// Reg No: 26877/2024

void drawTriangle(int height) {
  for (int i = 1; i <= height; i++) {
    // Print spaces
    for (int j = 1; j <= height - i; j++) {
      print(' '); // Print a space for each iteration
    }

    // Determine the symbol to use based on whether the row number is odd or even
    String symbol = (i % 2 == 1) ? '*' : '#';

    // Print symbols
    String row = symbol * i;

    print(row);
  }
}

void main() {
  int D = 77; // my D is 77

  drawTriangle(D + 3);

  drawTriangle(0);
  drawTriangle(-2);
}
