// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// } is same below.

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON'; // is same as name != null ? name.toUpperCase() : 'ANON';

void main() {
  capitalizeName('JunHyeok');
  capitalizeName(null);

  String? name;
  name ??= 'JunHyeok';
  name = null;
  name ??= 'another';
  print(name);
}
