// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  Map world = {
    "pakistan": {
      "Capital City": "Islamabad",
      "Currency": "Rupee",
      "Language": "Urdu"
    },
    "china": {
      "Capital City": "Beijing",
      "Currency": "Yuan",
      "Language": "Chinease"
    },
    "japan": {
      "Capital City": "Tokyo",
      "Currency": "Yen",
      "Language": "Japanese"
    },
  };
  print(world["pakistan"]);
  print(world["china"]);
  print(world["japan"]);
}
