include <../config.scad> 



/**/
scale([width/2,height/2,depth]){
    
    difference(){

        cylinder(h = 1, r1 = 1, r2 = 1, center=true){}

        cylinder(h = 1, r1 = (1-thinkness), r2 = 0.9, center=true){}

        translate([0,(1-(thinkness/2)),0]){
            cube([join,thinkness*10,1],true){}
        }
        
        cylinder(h = 0.73, r1 = (1-(thinkness/2)), r2 = (1-(thinkness/2)), center=true){}
    }
    
    
       

}

translate([15,22,0]){
    rotate([0,0,-110]){
        difference(){
            
            cylinder(h = depth, r1 = 11.5/2+2, r2 = 11.5/2+2, center=true){}
            
            translate([0,0,2]){
                cylinder(h = depth, r1 = 11.5/2, r2 = 11.5/2, center=true){}
            }
            
            translate([0,6,0]){
                cube([2,5,depth-4],true){}
            }
            
        }
    }
}





/**/
