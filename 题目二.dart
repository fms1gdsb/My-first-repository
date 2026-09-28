class Rectangle{
  double?width;
  double?height;
  Rectangle(double a,double b){
    this.width=a;
    this.height=b;
  }
  double area(){
    if(this.height==null ||this.width==null){
      print("不可为空");
      return 0;
    }
    else{
      double height=this.height as double;
      double width=this.width as double;
      double sum=height*width;
      return sum;
  }
    }
    
}void main(){
    Rectangle aa=Rectangle(5, 3);
    Rectangle bb=Rectangle(4.5, 2.5);
    double aaa=aa.area();
    double bbb=bb.area();
    print("$aaa");
    print("$bbb");
}