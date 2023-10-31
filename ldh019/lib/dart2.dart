void main() {
  String name = 'nico';
  bool alive = true;
  int age = 12;
  double money = 69.99;

  // num은 int 와 double의 부모 클래스
  num x = 12;
  x = 1.1;

  var giveMeFive = true;
  List<int> numbers = [1, 2, 3, 4, if(giveMeFive) 5];
  numbers.add(1);
  print('${numbers.first} ${numbers.last}');

  print('age is ${age + 2}');

  var oldFriends = ['nico', 'lynn'];
  var newFriends = ['lewis', 'ralph', for (var friend in oldFriends) 'old $friend'];
  print(newFriends);

  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  var numbers2 = {1, 2, 3, 4};
}