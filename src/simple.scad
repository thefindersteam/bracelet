include <../config.scad> 

/**/
scale([width/quality,height/quality,depth/quality]){
    
    difference(){

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
    
    
       

}
/**/
