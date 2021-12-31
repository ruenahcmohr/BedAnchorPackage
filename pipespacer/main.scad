outline = "main.dxf";
   
module type1() {
  linear_extrude(height=5, convexity=5) {
               import(file=outline, layer="0", $fn=180);
             }
         }
         
         
// for thread-in 6-32         
module type2() {
  linear_extrude(height=20, convexity=5) {
               import(file=outline, layer="1", $fn=180);
  }

}


type2();