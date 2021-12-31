outline = "main.dxf";


  linear_extrude(height=0.5, convexity=5) {
       import(file=outline, layer="0", $fn=160);
     }

  linear_extrude(height=2, convexity=5) {
       import(file=outline, layer="1", $fn=160);
     }


  linear_extrude(height=5, convexity=5) {
       import(file=outline, layer="2", $fn=160);
     }
