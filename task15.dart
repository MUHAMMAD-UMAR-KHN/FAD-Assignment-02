// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.
void main(){
  List allNumbers = [12,54,-5,-34,43,-87];
  List positiveNumbers = allNumbers.where((x) => x > 0).toList();
  print("The original list is $allNumbers");
  print("The positive Numbers list is $positiveNumbers");
}