void main() {
  var name = '니꼬';
  name = 'nico';

  dynamic name2 = '니꼬';
  if (name2 is String) {
    print('name is String');
  } else {
    print('name is not String');
  }

  String? nico = null;
  print(nico?.isNotEmpty);

  final String name3 = '니꼬';
  // name3 = 'nico'; // error
  print('can\'t change $name3');

  late final String name4;
  // name4 는 할당이 제대로 되기 이전
  name4 = '니꼬';
  print(name4);

  const String name5 = '니꼬';
  // name5는 컴파일 이전에 이미 정해져 있어야하는 값
  print('compile time variable $name5');

}