import 'dart:ffi';

void main() {
    String? name = 'JunHyeok';
    name = null;
    // if (name != null) {
    //   name.isNotEmpty;
    // } same as below
    name?.isNotEmpty;
}