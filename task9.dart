void main() {
  List<int> n = [33, 12, 63, 55];

  if (n[0] > n[1] && n[0] > n[2] && n[0] > n[3]) {
    print("${n[0]} is the greatest number");
  } else if (n[1] > n[0] && n[1] > n[2] && n[1] > n[3]) {
    print("${n[1]} is the greatest number");
  } else if (n[2] > n[0] && n[2] > n[1] && n[2] > n[3]) {
    print("${n[2]} is the greatest number");
  } else {
    print("${n[3]} is the greatest number");
  }
}
