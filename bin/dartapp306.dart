void main(List<String> args) {
  String lovePizza = 'I Love pizza';
  bool containPizza = lovePizza.contains('pizza');
  print(lovePizza);
  lovePizza = lovePizza.replaceAll('pizza', 'pasta');

  print(lovePizza);
  if (containPizza == true) {
    print('Yes, I  have $lovePizza : $containPizza');
  } else {
    print(' $containPizza, I have $lovePizza');
  }
}
