// by manzi partick
// Reg No: 26877/2024
import 'dart:io';

// Function 1: Calculate MoMo transaction fee
int momoFee(int amount) {
  if (amount <= 0) {
    return -1;
  } else if (amount <= 1000) {
    return 20;
  } else if (amount <= 10000) {
    return 100;
  } else if (amount <= 150000) {
    return 250;
  } else {
    return 1500;
  }
}

// Function 2: Mask the phone number
String maskPhone(String phone) {
  // by manzi patrick

  if (phone.length != 10) {
    return 'INVALID';
  }

  return phone.substring(0, 3) + ('*' * 5) + phone.substring(8);
}

// Function 3: Print MoMo receipts
void main() {
  // by manzi patrick

  int D = 2;
  int T = 77; // my T is 77

  String phone = '079223444489'; // my phone number is 079223444489

  int i = 1;
  int totalFees = 0;

  while (i <= D + 3) {
    int amount = i * 4000 + T * 100;

    int fee = momoFee(amount);

    totalFees += fee;

    print('Receipt $i | $amount RWF | fee $fee RWF | to ${maskPhone(phone)}');

    i++;
  }

  print('Total fees: $totalFees RWF');
}
