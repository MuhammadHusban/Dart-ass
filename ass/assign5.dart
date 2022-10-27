
//  Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map elements= {
    'name':'husban',
    "android":"motorola",
    'ios':"iphone",
    "google":"smart google"

  }; 

elements.removeWhere((key, value) => elements.length == 4);
print(elements);
// var c = elements.removeWhere((name, value) => a == 4);


} 