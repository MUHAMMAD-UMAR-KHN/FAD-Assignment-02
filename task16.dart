// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.
void main(){
  List nums = [2,34,3,6,32,6,9,71,23];
  List filteredNums = nums.where((nums) => nums % 2 != 0).toList();
  print("The original list is $nums");
  print("The filtered odd numbers list is $filteredNums");
}