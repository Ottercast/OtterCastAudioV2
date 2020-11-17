$fn = 100;

rj45();

module rj45(){
    difference(){
        union(){
            //main
            translate([23.05/2-6.25,0,13.65/2])cube([23.05,16.08,13.65],center=true);
            //pads SHIELD
            translate([0,16.08/2-3.26/2,-0.3/2])cube([4.6,3.26,0.3],center=true);
            translate([0,-16.08/2+3.26/2,-0.3/2])cube([4.6,3.26,0.3],center=true);
            //pads rear
            for(i = [0:9]){
                translate([23.05-6.25,(11.43/2)-(1.27*i),-0.3/2])cube([1.65,0.5,0.3],center=true);
            }
            //leds
            translate([-4.5,5.5,1/2+7.5+2.5])cube([4,3,2],center=true);
            translate([-4.5,-5.5,1/2+7.5+2.5])cube([4,3,2],center=true);
        } translate([-1,0,2.5])union(){
            //jack
            translate([0,0,6.15/2])cube([12.32,11.6,6.151],center=true);
            translate([0,0,6.15+1.5/2])cube([12.32,6.10,1.51],center=true);
            translate([0,0,6.15+1.5+1/2])cube([12.32,3.25,1.01],center=true);

        }
    }
}