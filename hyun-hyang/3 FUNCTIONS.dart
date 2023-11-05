// #3.0 Defining a Function (04:15)
String sayHello(String potato) => "Hello $potato nice to meet you!"; //only one line //바로 return

num plus(num a, num b) => a + b; //num은 int와 double 둘다 작동함

// #3.1 Named Parameters (08:54)
//non nullvalue //null safety //set default value
String sayHello2({String name = 'anon', int age = 99, String country = 'wakanda',}){ 
  return "Hello $name, you are $age, and you come from $country";
}
//required modifier
String sayHello3({required String name, required int age, required String country,}){
  return "Hello $name, you are $age, and you come from $country";
}

// #3.3 Optional Positional Parameters (03:02) 
String sayHello4(String name, int age, [String? country = 'cuba'] 
                ) => 'Hello $name, you are $age years old from $country';

// #3.4 QQ Operator (05:09)
String capitalizeName(String? name) =>
  name?.toUpperCase() ?? 'ANON';
  //name != null ? name.toUpperCase() : 'ANON';//left ?? right //left가 null이면 right주고, 아니면 left줌

void main(){
    // #3 FUNCTIONS
    print(sayHello('nico'));

    print(sayHello2( //순서 상관없이 부르기
      age: 12,
      country: 'cuba',
      name: 'nico'
    ));

    var results = sayHello4('nico', 12, );
    print(results);

    capitalizeName('nico');
    capitalizeName(null);
  
    String? name;
    name ??= 'nico';
    name = null;
    name ??= 'another'; 
    print(name);

    // #3.5 Typedef (04:50)

}