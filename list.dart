void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);
  print(myList[1]);
  print(myList[2]);

  // Change an item
  myList[0] = 41;
  print(myList);

  // Create an empty list
  var emptyList = [];
  print(emptyList);

  // Add to empty list
  emptyList.add(41);
  print(emptyList);

  // Add multiple to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList); 

  // Insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList); 

  // Insertmany
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // Mixed Lists
  var mixedList = [1,2,3, "John", "Bob"];
  print(mixedList);

  // Remove From List
  mixedList.remove("John");
  print(mixedList);

  // Remove from specific Location
  mixedList.removeAt(1);
  print(mixedList);
}