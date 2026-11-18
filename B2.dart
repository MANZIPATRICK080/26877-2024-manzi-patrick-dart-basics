// Fullname: manzi patrick
// Reg No: 26877/2024

int countVowels(String text) {
  int count = 0;
  text = text.toLowerCase(); // This line turnes all letters to lowercase and capital letters wouldn't count if i removed
  for (int i = 0; i < text.length; i++) {
    if ('aeiou'.contains(text[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  String fullName = "Manzi Patrick";
  int vowels = countVowels(fullName);
  print("$fullName has $vowels vowels");
}
