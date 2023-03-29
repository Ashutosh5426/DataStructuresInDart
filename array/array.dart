import 'dart:convert';

void main(){

    List<int> list = [1, 2, 3, 4, 5];
    /// 1. [] - access an element in the array using its index.
    // print(list[0]);

    /// 2. length - get the number of elements in the array.
    // print('The length of the list is ${list2.length}');

    /// 3. isEmpty - check if the array has no elements.
    List list2 = [];
    // print('If list 1 is empty : ${list.isEmpty}');
    // print('If list 2 is empty : ${list2.isEmpty}');

    /// 4. isNotEmpty - check if the array has at least one element.
    // print('If list 1 is not empty : ${list.isNotEmpty}');
    // print('If list 2 is not empty : ${list2.isNotEmpty}');

    /// 5. add(value) - add a value to the end of the array.
    // list2.add(6);
    // print(list2);

    /// 6. addAll(values) - add multiple values to the end of the array.
    // list2.addAll([6, 7, 8, 9]);
    // print(list2);

    /// 7. insert(index, value) - insert a value at a specific index in the array.
    // list.insert(2, 8);
    // print(list);

    /// 8. insertAll(index, values) - insert multiple values at a specific index in the array.
    // list.insertAll(2, [8, 9, 10]);
    // print(list);

    /// 9. remove(value) - remove the first occurrence of a value from the array.
    // print('Is the number removed: ${list.remove(2)}');
    // print('Is the number removed: ${list.remove(12)}');
    // print(list);

    /// 10. removeAt(index) - remove the value at a specific index in the array.
    // print('Removed Value: ${list.removeAt(2)}');

    /// 11. removeLast() - remove the last value in the array.
    // print('Removed Value: ${list.removeLast()}');

    /// 12. removeRange()

    /// 13. removeWhere(condition) - remove all values from the array that meet a certain condition.
    // list.removeWhere((i) => i%2 == 0);
    // print('After removing even numbers from the list: $list');

    /// 14. retainWhere(condition) - remove all values from the array that do not meet a certain condition.
    // list.retainWhere((i) => i == 1 || i == 2 || i == 5);
    // print('After removing all numbers except 1, 2 and 5 : $list');

    /// 15. clear() - remove all elements from the array.
    // list.clear();
    // print(list);

    /// 16. indexOf(value) - get the index of the first occurrence of a value in the array.
    // print(list.indexOf(2));

    /// 17. lastIndexOf(value) - get the index of the last occurrence of a value in the array.
    // print(list.lastIndexOf(4));

    /// 18. contains(value) - check if the array contains a certain value.
    // print('5 is present the list: ${list.contains(5)}');
    // print('6 is present the list: ${list.contains(6)}');

    /// 19. forEach(function) - execute a function for each element in the array.
    // list.forEach((i) => print(i));

    /// 20. map(function) - create a new array with the result of applying a function to each element in the array.
    // print(list.map((i) => i * .5));

    /// 21. where(condition) - create a new array with all elements that meet a certain condition.
    // print(list.where((i) => i%3 == 1));

    /// 22. any(condition) - check if at least one element in the array meets a certain condition.
    // print(list.any((i) => i == 7));

    /// 23. every(condition) - check if all elements in the array meet a certain condition.
    // print(list.every((i) => i.runtimeType == int));

    /// 24. reduce(function) - reduce the array to a single value by applying a function to each element in the array.
    // print(list.reduce((i, v) => i*v));

    /// 25. fold(initialValue, function) - fold the array into a single value by applying a function to each element, using an initial value.
    // var sum = list.fold(0, (previousValue, element) => previousValue + element);
    // print(list);

    /// 26. toList() - convert the array to a list.
    // List<int> list3 = List<int>.filled(5, 0, growable: false);
    // list3[0] = 3;
    // list3 = [1, 2, 3, 4, 5, 6, 7];   /// Exception- assigning the list more then the size of list3
    // print(list3);

    /// 27. toSet() - convert the array to a set, removing duplicate values.
    // print(list.toSet());

    /// 28. sublist(startIndex, endIndex) - create
    // print(list.sublist(0, 2));

    /// 29. sort(): Sorts the elements of the array in ascending order.
    /// 30. shuffle(): Shuffles the elements of the array randomly.
    /// 31. getRange(): Returns an iterable that contains a range of elements from the array.
    /// 32. asMap(): Returns a map that maps the index of each element to the element itself.

    /// Convert a list into a string using fromCharCodes method
    // var str = String.fromCharCodes(list);
    // print(str.runtimeType);

    /// Convert a list into string using map, toString and join methods
    // var str = list.map((i) => i.toString()).join(",");
    // print(str.runtimeType);

    List<int> byteArray = [72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100];
    /// Convert [List<int>] into [String] using utf8.decode method
    // String result = utf8.decode(byteArray);
    /// Convert result into Uint8List
    // List<int> orginal = utf8.encode(result);

    List <String> lstring = <String>["1", "2"];
    /// Parse a [List<String>] into [List<int>]
    // List <int> lint = lstring.map(int.parse).toList<int>();
    // List<int> lnumber = lstring.map((e) => int.parse(e)).toList();
    // print(lint.runtimeType);
    // print(lnumber.runtimeType);
}


/// Uint8List class-
// A fixed-length list of 8-bit unsigned integers.
// For long lists, this implementation can be considerably more space- and time-efficient than the default List implementation.