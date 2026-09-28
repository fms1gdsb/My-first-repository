abstract class Shape{
  double area();
}
class Square extends Shape{
  double?side;
  Square(double b){
    this.side=b;
  }
  @override
  double area(){
    double side=this.side as double;
    double sum=side*side; 
    return sum;
  }
}
void main(){
  Square a=Square(5);
  double mianji=a.area();
  print("正方形的面积：$mianji");
}