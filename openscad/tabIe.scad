fa = 1;
fs = 0.4;

cube([40, 40, 5], center=true);

translate([14, 13, -10])
  cube([5, 5, 20], center=true);

translate([14, -13, -10])
  cube([5, 5, 20], center=true);

translate([-14, -13, -10])
  cube([5, 5, 20], center=true);

translate([-14, 13, -10])
  cube([5, 5, 20], center=true);
