// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.
void main(){
List list1 = [];
list1.add("ant");
list1.add("bat");
list1.add("cat");
list1.add("dog");
list1.add("elephant");
list1.add("frog");
print("the original list is ${list1}");

List list2 = list1.reversed.toList();
print("the reversed list is ${list2}");
}