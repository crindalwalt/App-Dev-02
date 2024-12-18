void main() {
  //  user information
  int age = 35;
  bool isNightBlind = false;
  // decision  making

  if (age >= 18 && age < 90) {
    print("you can drive");
    if (isNightBlind) {
      print("bhai bs rat me mat chla");
    } else {
      print("jb dill kre chalao");
    }
  } else if (age < 1) {
    print("how is this possible, you're not even born yet");
    print("provide values greater then 0");
  } else if (age >= 90) {
    print("Sit in your house and recite Quran Majeed");
  } else {
    print("you cannot drive , you are an underage");
  }
 

}
