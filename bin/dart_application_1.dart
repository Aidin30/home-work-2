void main(){
List<int> list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
print(list.first);
print(list[4]);
print(list.last);
  

List<int> listO = [3, 12, 43, 1, 25, 6, 5, 7];
List<int> listP = [55, 11, 23, 56, 78, 1, 9];
print(listO+listP);


List<dynamic> listI = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
print(listI.skip(2).take(7));



List<int> listY = [1, 2, 3, 4, 5, 6, 7];
print(listY.contains(3));
print(listY.first);
print(listY.last);


List <dynamic> listW =  [601, 123, 2, "dart", 45, 95, "dart24", 1];
print(listW.contains('dart'));
print(listW.contains(951));



List<dynamic> listF =  ['post', 1, 0, 'flutter'];
String myDart = 'Flutter';
print(myDart.contains('Flutter'));



List<dynamic> listG = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'October'];
String myFlutterQ = listG.join('*');
print(myFlutterQ);


List<int> listV = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
listV.sort();
print(listV);









}
