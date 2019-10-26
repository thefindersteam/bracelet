include <../config.scad> 

/*
TODO: Add params
*/
/**/

difference(){
    
    include <./simple.scad> 

    scale([width/2,height/2,depth]){

        for (level = [-2:1:2]) {
            for (rotation = [0:45:360]) {
                rotate([0,0,rotation+level*22.5]){
                    translate([0,1,level*.3]){
                        rotate([0,45,0]){
                            cube([.4,.3,.4],true){}
                        }
                    }
                }
            }
        }


    }

}
/**/





