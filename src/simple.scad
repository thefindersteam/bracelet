include <../config.scad> 



/**/
difference(){
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
    
    /*
    translate([0,-27,0]){
        rotate([-40,90,0]){
                cylinder(h = 20, r1 = 6/2, r2 = 6/2, center=true){}   
        }
    }
    */
}






translate([14,21,0]){
    rotate([0,0,-110]){
        difference(){
            
            cylinder(h = depth, r1 = 12/2+2, r2 = 12/2+2, center=true){}
            
            translate([0,0,2]){
                cylinder(h = depth, r1 = 12/2, r2 = 12/2, center=true){}
            }
            
            translate([0,6,0]){
                cube([2,5,depth-4],true){}
            }
            
        }
    }
}


difference(){
    translate([-18,21,0]){
        rotate([0,0,-110]){    
            cylinder(h = depth, r1 = 5/2+2, r2 = 5/2+2, center=true){}    
        }
    }

    translate([-19,18,0]){
            rotate([90,0,-35]){
            cylinder(h = 10, r1 = 6/2, r2 = 6/2, center=true){}   
    }
    }
}





/*/
translate([38,0,0]){
    rotate([90,90,0]){
        difference(){
            cylinder(h = 3, r1 = 6/2+2, r2 = 6/2+2, center=true){}
            cylinder(h = 3, r1 = 6/2, r2 = 6/2, center=true){}  
        }
    }
}
/**/





