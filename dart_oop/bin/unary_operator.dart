import 'dart:io';

void main(List<String> args) {
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + " - " + b.toString());

  int m, n;
  m = 10;
  n = ++m;
  print(m.toString() + " - " + n.toString());

  int c, d;
  c = 10;
  d = c--;
  print(c.toString() + " - " + d.toString());

  int p, q;
  p = 10;
  q = --p;
  print(p.toString() + " - " + q.toString());
}
