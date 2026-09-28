T findMax<T extends num>(List<T> list){
  var max=list[0];
  for(int i=1;i<list.length;i++){
    if(list[i]>max){
      max=list[i];
    }
  }
  return max;
}
void main(){
  List<int> intList = [3, 7, 2, 9, 5];
  List<double> doubleList = [1.2, 3.14, 2.7, 0.5];
  var intm=findMax(intList);
  var doublem=findMax(doubleList);
  print('max int:$intm');
  print("max double$doublem");
}