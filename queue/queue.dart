import 'dart:collection';
 
void main(){
  // Creating a Queue
  Queue<int> geek = new Queue<int>();
   
  // Printing default
  // value of queue
  // print(geek);
   
  /// 1. add(): Adds an element to the back of the queue and returns true if the operation was successful.
  // geek.add(5);
  // print(geek);
   
  /// 2. addAll(): Adds all the elements of a list to the back of the queue.
  geek.addAll([1,2,3,4, 6]);
  // print(geek);


  /// 3. addFirst(): Adds an element to the front of the queue.
  // geek.addFirst(5);
  // print(geek);

  /// 4. addLast(): Adds an element to the back of the queue.
  // geek.addLast(6);
  // print(geek);

  /// 5. addAllFirst(): Adds all the elements of a list to the front of the queue.
  // geek.addAllFirst([10, 12, 11]);  ///Exception - Throwing an error.
  // print(geek); 

  /// 6. addAllLast(): Adds all the elements of a list to the back of the queue.
  // geek.addAllLast([10, 11, 12]);   ///Exception - Throwing an error.
  // print(geek); 

  /// 7. remove(): Removes and returns the element at the front of the queue.
  print(geek.remove(5));

  /// Interating a Queue
  // 1. Using for() loop
  // for(int e in geek){
  //   print('element: $e');
  // }
  
  // 2. Using forEach() loop
  // geek.forEach((e) => print(e));

  // 3. Using an Iterator
  var iterator = geek.iterator;
  while(iterator.moveNext()){
    print(iterator.current);
  }
}
  
  
  /// 8. removeFirst(): Removes and returns the element at the front of the queue.
  /// 9. removeLast(): Removes and returns the element at the back of the queue.
  /// 10. removeWhere(): Removes all the elements that satisfy a predicate.
  /// 11. retainWhere(): Removes all the elements that don't satisfy a predicate.
  /// 12. clear(): Removes all the elements from the queue.
  /// 13. contains(): Returns true if the queue contains a given element.
  /// 14. element(): Returns the element at the front of the queue without removing it.
  /// 15. isEmpty(): Returns true if the queue is empty.
  /// 16. isNotEmpty(): Returns true if the queue is not empty.
  /// 17. length: Returns the number of elements in the queue.