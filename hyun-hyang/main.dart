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

  //"1.3 Nullable Variables"
  //null safety : null을 참조하지 못하게 함. 런타임에러 방지, 컨파일단계에서 잡아내게
  //변수 혹은 데이터가 null이 될 수 있음을 명시, nullable, null 일때 참조 안하게
  String? nico = 'nico'; //String일수도 null일수도 있다
  nico = null;
  if (nico != null) {
    nico.isNotEmpty;
  }
  nico?.isNotEmpty;

  //1.4 Final Variables
  final name5 = 'nico';
  //name5 = 'nico'; //error

  //#1.5 Late Variables
  //나중에 할당해주고 싶을때
  late final String name6;
  name6 = 'nico';
  //name6 = '12'; //error
}
