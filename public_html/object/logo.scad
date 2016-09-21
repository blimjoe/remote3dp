$fn=60;

module plate(){
cylinder(r=20,h=2,center=true);
}

module logo(){
difference(){
difference(){
cylinder(r=10,h=2,center=true);
cylinder(r=7,h=3,center=true);
}
translate([11,0,0]){
cylinder(r=3,h=3,center=true);
}
translate([-5.5,-9.5,0]){
cylinder(r=3,h=3,center=true);
}
translate([-5.5,9.5,0]){
cylinder(r=3,h=3,center=true);
}
translate([0,0,-5])
rotate(a=60,v=[0,0,1]){
cube([133,1,13]);
}
translate([0,0,-5])
rotate(a=180,v=[0,0,1]){
cube([133,1,13]);
}
translate([0,0,-5])
rotate(a=-60,v=[0,0,1]){
cube([133,1,13]);
}

}
translate([11,0,0]){
cylinder(r=2,h=2,center=true);
}
translate([-5.5,-9.5,0]){
cylinder(r=2,h=2,center=true);
}
translate([-5.5,9.5,0]){
cylinder(r=2,h=2,center=true);
}
}
plate();
translate([0,0,2]){
scale(1.3,1.3,1.3){
logo();}
}
//logo();


