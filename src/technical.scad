include <../config.scad> 
include <./simple.scad> 

/**/
scale([width,height,depth]){
    

    for (i = [1:1:(360/22.5)-1]) {
        rotate([0,0,22.5*i]){
            translate([0,1,0]){
                rotate([i%2==1?3:-3,0,0]){
                    cube([.4,.1,1],true){}
                }
            }
        }
    }



    /*difference(){

        cylinder(h = 1*quality, r1 = 1*quality, r2 = 1*quality, center=true){
        }

        cylinder(h = 1*quality, r1 = (1-thinkness)*quality, r2 = 0.9*quality, center=true){
        }

        translate([0,(1-(thinkness/2))*quality,0]){
            cube([join*quality,thinkness*quality*2,1*quality],true){}
        }
        
        cylinder(h = 0.5*quality, r1 = (1-(thinkness/2))*quality, r2 = 0.9*quality, center=true){
        }
    }
    */
    
       

}
/**/
