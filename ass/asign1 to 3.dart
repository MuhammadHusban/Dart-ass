void  main() {
  // print("object");
// ASS1
  List lst =  ["talha1","talha2","talha3","talha4","talha5"];
print(lst);
// ASS2
List days = [];
days.addAll(["monday","tuesday","wednesday","thursday","friday","saturday","Sunday"]);
print(days);
// Ass3
List lst2 =  ["ammar","talha2","ayesha","talha4","ahad"];
String a =lst2.where((element) => element.startsWith("a")).toString();
print(a);



  
}