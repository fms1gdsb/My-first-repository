Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));  
  return '用户信息：张三，年龄20';
}
void main() async {
  print('开始获取用户信息...');
  String?result = await fetchData();
  if(result==null){
    print("用户信息获取失败");
  }
  else{
    print(result); 
  }
}