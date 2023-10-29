void main() {
  // #1.1 The Var Keyword
  // 변수 선언 2가지 방법

  // 업데이트 가능
  // 함수나 메소드 내부에 지역변수 선언시
  var name = '지민';
  name = 'jimin';

  // class에서 변수나 속성 선언시
  String name2 = '지민';
  name = 'jimin';

  // dynamic은 필요한 경우만 사용
  // 조건문으로 타입 확인시, 타입의 메소드 사용 가능

  var name3;
  name3 = 'nico';
  name3 = 12;
  name3 = true;

  dynamic name4;
  if (name4 is String) {}
  if (name4 is int) {}
  name4 = 'nico';
  name4 = 12;
  name4 = true;
}
