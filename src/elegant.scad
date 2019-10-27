include <../config.scad> 
include <./simple.scad> 

/**/
scale([width/2,height/2,depth]){
    for (i = [4:1:(360/10)-3]) {
        rotate([0,0,10*i]){
            translate([0,1,0]){
                rotate([0,0,0]){
                    cylinder(h = 1, r1 = i%2==1?.08:.12, r2 = i%2==1?.12:.08, center=true){}
                    //cube([.4,.1,1],true){}
                }
            }
        }
    }
}
/**/
