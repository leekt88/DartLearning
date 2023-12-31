class TestWidget {
  int width;
  int height;
  String? sLabel;

  TestWidget({required this.width, required this.height});

  TestWidget.constructor2({this.sLabel, required this.width, required this.height});

  @override
  String toString() {
    return 'TestWidget{width: $width, height: $height, sLabel: $sLabel}';
  }
}

void main() {
  TestWidget wg1 = TestWidget(width: 100, height: 200);
  TestWidget wg2 = TestWidget.constructor2(width: 100, height: 200);

  print(wg1);
  print(wg2);
}