Future<void> main() async {
  print('Lay du lieu...');

  var orderInfo = await showData();

  print(orderInfo);
}

showData() async {
  var data = await getData();
  return data;
}

Future<String> getData() {
  Future<String> orderName = Future.delayed(const Duration(seconds: 3), () => "Nuoc cam ep");

  return orderName;
}