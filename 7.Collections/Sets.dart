import 'dart:io';

void main() {
  // Sets are used to create a collection of unique elements
//initializing set
  final Set<int> mySet = {1, 2, 2, 3, 3};
  //        OR

  final newSet = <int>{
    1,
    4,
    5,
    5,
    5,
    6,
    7,
    8,
    8,
  };

//print set
  print(mySet); // output {1,2,3}
//iterating set
  for (var value in mySet) {
    print(value);
  }

// adding element to set
  newSet.add(3);
  print(newSet); //output {1, 4, 5, 6, 7, 8, 3}

  // removiing element from set

  print("enter Number to delete ");
  int num = 4;
  if (newSet.contains(num)) {
    newSet.remove(num);
    print("numdeleted");
  }
}
