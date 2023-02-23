void main() {
  print('hello world');

  String world = 'world'; // type: string
  // world = 123; // error : world is not int

  dynamic name; // type: dynamic
  name = '규연'; // type: string
  name = 123; // type: int
  if (name is int) {
    print(name);
  }
  if (name is String) {
    print(name); // not work
  }
  name = 'string';
  if (name is String) {
    print(name); // work
  }
}