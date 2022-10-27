// Create Map variable name world then inside it create countries Map (dart Map) and using key, value pair assign country, capitalCity, currency and language to it. Search for ".forEach()" mehtod and using it print all the value of world variable.
void main() {
  Map world = {
    "countries": {
      "Pakistan": {
        "country": "Pakistan",
        "capitalcity": "Islamabad",
        "currency": "rupees",
        "language": "urdu"
      },
      "India": {
        "country": "india",
        "capitalcity": "delhi",
        "currency": "rupees",
        "language": "HIndi"
      }
    }
  };
  world.forEach((key, value) {

    print(key);
    print(value);
  });
print(world["countries"]["Pakistan"]["country"]);
  // Map countries = {
  //   "country": "Pakistan",
  //   "capitalcity": "Islamabad",
  //   "currency": "rupees",
  //   "language": "urdu"
  // };
  // world.forEach((countries, value) {});
  // print(world);
}
