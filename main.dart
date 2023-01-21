String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you are come from $country";
}

void main() {
  print(sayHello(
    age: 23,
    country: 'Korea',
    name: 'JunHyeok', // named argument
  ));
  // print(sayHello()); // error when default value is not defined.
  sayHello(
    name: 'asd',
    age: 23,
    country: 'Korea',
  ); // function auto formatt it.
}
