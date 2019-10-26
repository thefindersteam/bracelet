include <../config.scad> 

/*
TODO: Add params
*/
/**/


scale([width,height,depth]){

difference(){

cylinder(h = 10, r1 = 10, r2 = 10, center=true){
  
}

cylinder(h = 10, r1 = 9, r2 = 9, center=true){
    
}

translate([0,10,0]){
cube([/*9*/1,3,10],true){
}
}


for (level = [-2:1:2]) {
    
    
for (rotation = [0:45:360]) {
rotate([0,0,rotation+level*22.5]){
translate([0,10,level*3]){
rotate([0,45,0]){
cube([4,3,4],true){
}
}
}
}
}


}


}

}
/**/





