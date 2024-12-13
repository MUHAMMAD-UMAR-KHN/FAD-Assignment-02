// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
void main(){
List<int> nums = [3,2,5,3,3,5,1];
List uniqueNums = nums.toSet().toList();
print("The original list is $nums");
print("The unique elements list is $uniqueNums");
}