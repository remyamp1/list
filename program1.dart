void main() {
  
  List <String> names=["max","raj","john"];
  print(names);
  print(names[0]);
  print(names[1]);
  
  print(names.indexOf("jhno"));
  
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);
   print(names.reversed);
  
  names.add("remya");
  print(names);
  
  names.addAll(["deepa","vishal"]);
  print(names);
   
  names.insert(0,"asd");
  print(names);
  
  names.insertAll(1,["dgt","fgy"]);
  print(names);
   
  names.replaceRange(0,1,["remya","lakshmi"]);
  print(names);
   
  
  names.remove("max");
   print(names);
  
  names.removeAt(3);
   print(names);
  
  names.removeLast();
   print(names);
  
  names.removeRange(0,3);
   print(names);
  
  for (String name in names) {
    print(names);
  }
   List <int> number=[30,50,28,17];
  print(number);
  var double=number.map((n)=>n/2);
  print(double);
  
  List<String> fruits=["mango","apple"];
  
  List<String> combinedList=[...names,...fruits];
  print(combinedList);
  
  List<int> even=number.where((number)=>number.isEven).toList();
  print(even);
  
}

