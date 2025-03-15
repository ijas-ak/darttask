class Items {
  static const Expired = 10;
  String? Fruits;
  int? Rate;
  dynamic Bestbefore;

  Items({String? fruits, int? rate, dynamic bestBefore = "Not Defined"}) {
    this.Fruits = fruits;
    this.Rate = rate;
    this.Bestbefore = bestBefore;
  }

  void fruitdata() {
    print('Fruit : $Fruits ');
    print('Per KG : $Rate rs');
    print('Best Before : $Bestbefore days');
    if (Bestbefore > Expired) {
      print("The Item is Expired");
    } else {
      print('The Item is Fresh');
    }
  }
}

void main() {
  Items f1 = Items(fruits: 'Apple', rate: 150, bestBefore: 12);
  f1.fruitdata();
  Items f2 = Items(fruits: 'Orange', rate: 90, bestBefore: 9);
  f2.fruitdata();
}
