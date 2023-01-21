String sayHello(String name, int age, [String? country = 'cuba']) => "Hello $name, you are $age, and you are come from $country";

void main() {
  var result = sayHello('nico', 12);
  print(result);
}
