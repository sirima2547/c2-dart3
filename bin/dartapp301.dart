void main() {
  //Variable Declaratin and Variable Initialization
  String msg = "Welcome to Dart"; //Local Variable
  String fullname = "Mark Sakaberg";
  int age = 25;
  int lastBirthDay = 2020;
  int currentBirthDay = 2021;
  int current = currentBirthDay - lastBirthDay;

  //print(msg + fullname); //String Concatenation
  //print(age);
  //print('${currentBirthDay - lastBirthDay}'); //String Interpolation
  print(
      '$msg My name is $fullname , My age is $age ,$current'); //String literal Interpolation
}
