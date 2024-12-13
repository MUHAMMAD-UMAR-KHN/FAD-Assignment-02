// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

  import 'dart:math';

void main() {
    List<int> x = [32,12,17,54,78];
    int greatestNumber = x.reduce(max);
    int smallestNumber = x.reduce(min);

    print("the smallest number is $smallestNumber");
    print("the greatest number is $greatestNumber"); 
  }