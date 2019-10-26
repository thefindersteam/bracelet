include <../config.scad> 
include <./simple.scad> 

/**/
scale([width/2,height/2,depth]){
    for (i = [2:1:(360/22.5)-2]) {
        rotate([0,0,22.5*i]){
            translate([0,1,0]){
                rotate([i%2==1?3:-3,0,0]){
                    cube([.4,.1,1],true){}
                }
            }
        }
    }
}
/**/
