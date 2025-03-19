void main() {
  //If case Student grade//-
  var mark = 75;
  if (mark > 70 && mark <= 80) {
    print("A Grade");
  } else if (mark > 60 && mark <= 70) {
    print('B grade');
  } else if (mark > 50 && mark <= 60) {
    print('C grade');
  } else if (mark > 40 && mark <= 50) {
    print('D grade');
  } else if (mark > 30 && mark <= 40) {
    print('E grade');
  } else {
    print("Failed");
  }
}
