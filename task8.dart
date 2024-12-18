// Q.8: remove all false values from below list by using removeWhere or
// retainWhere property.

void main(){
List usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
usersEligibility.retainWhere((e) => e["eligible"] == true);
print(usersEligibility);
}