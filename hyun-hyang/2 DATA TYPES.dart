void main() {
  //#2.0 Basic Data Types
  //전부 object
  String name = "nico";
  bool alive = true;
  int age = 12;
  double money = 69.99;

  //num : int or double, 모두 num의 파생
  num x = 12;
  x = 1.1;

  //#2.1 Lists
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, //collection if
  ];
  if (giveMeFive = true) {
    numbers.add(5);
  }
  print(numbers);

  //#2.2 String Interpolation
  var name2 = 'nico';
  var age2 = 10;
  var greeting =
      "Hello everyone, my name is $name2 and I'm ${age2 + 2}, nice to meet you!";
  print(greeting);

  //#2.3 Collection For
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "love $friend",
  ];
  print(newFriends);
}
