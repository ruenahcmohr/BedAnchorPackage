
 outline = "main.dxf";


module sticker() {
  linear_extrude(height=0.5, convexity=5) {
       import(file=outline, layer="A", $fn=160);
     }

  linear_extrude(height=2.6, convexity=5) {
       import(file=outline, layer="0", $fn=160);
     }

 translate([0,0,2.5])
  linear_extrude(height=2, convexity=5) {
       import(file=outline, layer="1", $fn=160);
     }

}

module hook() {

  linear_extrude(height=3.2, convexity=5) {
       import(file=outline, layer="10", $fn=160);
     }

}

//sticker();

hook();