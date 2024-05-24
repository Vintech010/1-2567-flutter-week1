  void app1() {
    //keyword var, final, const, dynamic
    var welcome;
    welcome = "Welcome to dart";
    welcome = "Welcome to dart2";
    final String sayHi;
    sayHi = 'Mark';
    const int age = 25;
    dynamic price = 12000;
    price = 15000;
    price = 20000;
    print('${welcome} Hi:${sayHi} age:${age} Price:${price}');
  }

  void app2() {
    int r = 5;
    double pi = 3.14;
    double res = 4 * pi * r * r;
    print('The area of sphere = ${res}');
  }

  void app3() {
    //Convert string to number
    final a = num.parse("20.56");
    final b = num.parse("15.63");

    print('The sum is = ${a+b}');
  }

  void app4() {
    //Boolean of Data type
    final bool isLogIn = true;

    if(isLogIn == true){
      print('Login: $isLogIn');
    } else {
      print('Login: $isLogIn');
    }
  }

  void app5() {
    //String
    const String welcome = 'Welcome to dart language programing';
    const name = 'Mark';
    print('$welcome :Hi $name');
  }