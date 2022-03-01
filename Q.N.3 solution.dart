class rectangle {
  var length;
  var breath;
  var areaOfRec;
  var perimeterOfRec;

  area(length, breath) {
    areaOfRec = length + breath;
    print("Area of rectangle is:" + areaOfRec);
  }

  perimeter(length, breath) {
    perimeterOfRec = 2 * length+breath;
    print("Perimeter of rectangle is:" + perimeterOfRec);
  }
}

main() {
  final obj = new rectangle();
  obj.area('4', '5');
  obj.perimeter('4', '5');
}
