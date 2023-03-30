void main() {
  Pythagorean(3, 7);
  Pythagorean(9, 8);
}

Pythagorean(Base, Perpendicular) {
  var Basesquare = Base * Base;
  var Perpendicularsquare = Perpendicular * Perpendicular;
  print("Base = $Base");
  print("Basesquare = $Basesquare");
  print("Perpendicular = $Perpendicular");
  print("Perpendicularsquare = $Perpendicularsquare");
  print("Hypotenuse = ${Basesquare * Perpendicularsquare}");
}
