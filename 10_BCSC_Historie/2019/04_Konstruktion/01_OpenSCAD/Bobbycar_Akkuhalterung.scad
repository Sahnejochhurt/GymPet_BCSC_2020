$fn=20;

difference() {
union() {
    difference(){
        cube([170,117,3]);
        
        translate([20,8,2.5])
        cylinder(6,2,2,true);
        
        translate([90,8,2.5])
        cylinder(6,2,2,true);
        
        translate([10+150,8,2.5])
        cylinder(6,2,2,true);
        
        translate([20,109,2.5])
        cylinder(6,2,2,true);
        
        translate([90,109,2.5])
        cylinder(6,2,2,true);
        
        translate([10+150,109,2.5])
        cylinder(6,2,2,true);
        
        
    }
        
    translate([0,14.5,3])
    difference()
    {
        cube([170,117-30,6]);
        translate([14,10.8,0])
        cube([151.4,65.4,10]);
    }   
    
}
    translate([60,20,2.5])
        cylinder(30,3,3,true);

    translate([120,20,2.5])
        cylinder(30,3,3,true);

    translate([60,117-21,2.5])
        cylinder(30,3,3,true);

    translate([120,117-21,2.5])
        cylinder(30,3,3,true);

    cube([10,117,10]);
}