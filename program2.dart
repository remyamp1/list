void main() {
  
  Set <String> fruits={"apple","orango"};
  print(fruits);
  
  print(fruits.first);
  print(fruits.last);
  print(fruits.isEmpty);
  print(fruits.length);
  print(fruits.contains("grapes"));
  print(fruits.contains("apple"));
  
  fruits.add("banana");
  print(fruits);
  
  fruits.remove("grapes");
  print(fruits);
  
  for(String name in fruits){
    print(name);
  }
  fruits.forEach((name)=>print(name));
  print(fruits);
  Set<String> fruits1={"apple","avacado"};
  print(fruits);
  print(fruits.difference(fruits1));
  print(fruits.intersection(fruits1));
  print(fruits.elementAt(2));
  fruits.clear();
  print(fruits1);
  }
