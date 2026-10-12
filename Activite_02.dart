class Point {
  double _x;
  double _y;
  Point(this._x, this._y);
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }

  void display() {
    print("Point: x=$_x, y=$_y");
  }
}
