void main(List<String> args) {
  String age = '35';
  double height = 1.85;
  String ageString = age.toString();
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  heightString = height.toStringAsFixed(1);

  print(ageString);
  print(heightString);
}
