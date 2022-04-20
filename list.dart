void main(List<String> args) {
  // List is similar to an array.

  // int a = 5;
  // String b = "Abdul haseeb";
  // double c = 32.4;
  // bool d = true or false;

  // LIST METHODS
  var list1 = [1, 2, 3, 45, 6];
  list1[1] = 3;
  print(list1);
  print(list1.length);
  print(list1.last);
  print(list1.first);

  var list1 = [1, 2, 3, 4, 5, 6];
  var a = list1.first;
  var b = list1.last;
  var c = list1.elementAt(2);
  var d = list1.length;

  print('the first element is $a');
  print('the last element is $b');
  print('the second element is $c');
  print('there are $d element in the list');

  // UPDATING LISTS

  var list = [1, 2, 3, 4, 5, 6];
  list[3] = 34;
  print(list);

  var list = [1, 2, 3, 4, 5, 6];
  list.replaceRange(1, 3, [32, 34, 42]);
  print(list);

  var list = ["haseeb", "abdullah"];
  list.replaceRange(0, 1, ['musaib', 'Bilal', 'Ammar']);
  print(list);

  // SORT METHODS
  var list = [2, 3, 5, 6, 7, 9, 6, 5, 0];
  list.sort();
  print(list);

  // ISEMPTY OR ISNOTEMPTY
  var list = [2, 3, 5, 6, 7, 9, 6, 5, 0];
  print(list.isEmpty);
  print(list.isNotEmpty);
  list.clear();
  print(list);

  // REVERSED METHODS
  var list = [2, 3, 5, 6, 7, 9, 6, 5, 0];
  var list2 = List.of(list.reversed);
  print(list2);

  // ADD METHODS
  var list = [1, 2, 3, 4];
  list.add(5);
  list.addAll([6, 7, 8, 9, 10]);
  list.insert(3, 45);
  print(list);

// REMOVE METHODS
  var list = [2, 3, 5, 6, 7, 9, 6, 5, 0];
  // list.remove(3);
  list.removeAt(1);
  print(list);

  var list = [2, 3, 5, 6, 7, 9, 6, 5, 0];
  list.removeWhere((element) => element > 0);
  print(list);
}
