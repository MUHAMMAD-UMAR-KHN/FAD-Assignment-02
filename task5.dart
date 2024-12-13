 //Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.
void main(){
 Map myMap = {"name": "ali","phone" : 03239283422};
 var myVal = myMap.keys.where((element) => element.length == 4,);
 print(myVal);
}