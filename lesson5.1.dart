// void main() { ТОЖЕ РАБОТАЕТ
//   List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]; //first array

//   List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];//second array
//   a.removeWhere((item) =>! b.contains(item));
//   print(a);
// }

main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]; 
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];
    for (int i = 0; i < b.length; i++){
      if(a.contains(i)){
        c.add(i);
      }
    }print(c);

      
    
    }




