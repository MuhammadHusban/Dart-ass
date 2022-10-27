//  Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
// import 'dart:ffi';

void main() {
  Map elements = {
  'name' : 'husban',
  'address' : 'karachi',
  'age' : 16,
  'country' : 'india'
};

// elements['india'] = 400.0;
elements.update('country', (india) => 'pakistan');
print(elements);
}