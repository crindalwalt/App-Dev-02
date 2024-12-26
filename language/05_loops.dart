void main() {
  /**
   * LOOPS:
   *  loops are block of code executing repeatedly until a condition is met
   * 
   *  TYPE:
   *    for loop ✅
   *    while loop ✅
   *    do while loop ✅
   * 
   *  REQUIREMENTS:
   *    a controlling variable ✅
   *    a condition✅
   *    updating that controlling variable✅
   * 
   *  PRACTICAL USECASE:
   *    used to iterate lists and other iteratable
   * 
   *  SYNTAX:
   *    keyword(initiliazation;condition;updation){
   *      code to be executed
   *    }
   *    
   */

  // for (int index = 0; index < 20; index++) {
  //   // code to be executed
  //   print("${index + 1} => hy there");
  // }

  // int index = 0;
  // while (index > 100) {
  //   // code goes here
  //   print("${index + 1} => hy there");
  //   index++;
  // }
  // index = 0;
  // do {
  //   print("${index + 1} => hy there");
  //   index++;
  // } while (index > 100);

  // ====================================
  // int tabler = 3;
  // int range = 10;

  // // use loop for iteration

  // for (int index = 1; index <= range; index++) {
  //   int multiply = tabler * index;
  //   print("${tabler} x ${index} = ${multiply}");
  // }


  // ===============================
  List friendsName = [
    "Zaid Munawar","Muhtshim Daud","Shahzad Farooq","Ali Imran","Tayyab","Maaz"
  ];
  
  for(int index = 0; index < friendsName.length;index++){
    print(friendsName[index]);
  }
}
