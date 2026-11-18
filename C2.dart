// Fullname: manzi patrick
// Reg No: 26877/2024

void main() {
  int day = 2;
  // The switch statement below checks the value of the variable 'day' and executes the corresponding case block. If 'day' is 1 or 2, it will print 'Early week'. If 'day' is 3, it will print 'Midweek'. For any other value of 'day', it will print 'Weekend soon'.
  switch (day) {
    case 1:
    case 2:
      print('Early week');
    case 3:
      print('Midweek');
    default:
      print('Weekend soon');
  }
}
