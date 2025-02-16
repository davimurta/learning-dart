void main() {
  // Maps! Key/Value Pairs
  var toppings = {"John":"Pepperoni", "Mary":"Cheese"};
  print(toppings);
  print(toppings["John"]);

  // Show Valous
  print(toppings.values);

  // Show Keys
  print(toppings.keys);

  // Show length
  print(toppings.length);

  // Add Something
  toppings["Tim"] = "Sausage";
  print(toppings);

  // Add many things
  toppings.addAll({"tina":"Bacon", "Steve":"Supreme"});
  print(toppings);

  // Remove Something
  toppings.remove("Steve");
  print(toppings);

  // Remove everthing
  toppings.clear();
  print(toppings);
}