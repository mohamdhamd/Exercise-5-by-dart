void main(){
    List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> _new = [];
  // for (var i = 0; i < a.length; i++) {
  //   // print(i);
  //   for (var x = 0; x < b.length; x++) {
  //     if(a[i] == b[x])
  //     {
  //       _new.add(a[i]);
  //     }

  //   }
  // }
  // print(_new);
  // print("=============");

// or
  a.forEach((i) {
    // print(i);
    b.forEach((x) {
      if (x == i) {
        _new.add(x);
      }
    });
  });
  print(_new);
}
