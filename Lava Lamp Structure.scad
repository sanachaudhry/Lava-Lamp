rotate_extrude(angle=360)
translate([50,0,0])
circle(r=4,$fn=90);

translate([0,0,50])

rotate_extrude(angle=360)
translate([60,0,0])
circle(r=4,$fn=90);

translate([0,0,100])

rotate_extrude(angle=360)
translate([70,0,0])
circle(r=4,$fn=90);

translate([0,0,150])

rotate_extrude(angle=360)
translate([80,0,0])
circle(r=4,$fn=90);



translate([50,0,0])
rotate([0,11,0])
cylinder(d=10,h=160,$fn=90);