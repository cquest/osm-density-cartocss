Map {
  background-color: black;
  buffer-size: 0;
}

@font: "DejaVu Sans Book";
@color_points: #060;
@color_lines: #600;
@color_polygons: #006;

#countries {
  ::outline {
    line-color: white;
    line-width: 2;
    line-join: round;
  }
}


#density_points {
  comp-op: plus;
  [nb>1]{polygon-fill: darken(@color_points,20); }
  [nb>5]{polygon-fill: @color_points; }
  [nb>10]{polygon-fill: lighten(@color_points,5); }
  [nb>20]{polygon-fill: lighten(@color_points,10); }
  [nb>25]{polygon-fill: lighten(@color_points,15); }
  [nb>30]{polygon-fill: lighten(@color_points,20); }
  [nb>35]{polygon-fill: lighten(@color_points,25); }
  [nb>40]{polygon-fill:lighten(@color_points,30); }
  [nb>45]{polygon-fill: lighten(@color_points,35); }
  [nb>50]{polygon-fill:lighten(@color_points,40); }
  [nb>60]{polygon-fill:lighten(@color_points,50); }
  [nb>70]{polygon-fill:lighten(@color_points,60); }
  [nb>80]{polygon-fill:lighten(@color_points,70); }
}

#density_lines {
  comp-op: plus;
  [nb>1]{polygon-fill: darken(@color_lines,20); }
  [nb>5]{polygon-fill: @color_lines; }
  [nb>10]{polygon-fill: lighten(@color_lines,5); }
  [nb>20]{polygon-fill: lighten(@color_lines,10); }
  [nb>25]{polygon-fill: lighten(@color_lines,15); }
  [nb>30]{polygon-fill: lighten(@color_lines,20); }
  [nb>35]{polygon-fill: lighten(@color_lines,25); }
  [nb>40]{polygon-fill:lighten(@color_lines,30); }
  [nb>45]{polygon-fill: lighten(@color_lines,35); }
  [nb>50]{polygon-fill:lighten(@color_lines,40); }
  [nb>60]{polygon-fill:lighten(@color_lines,50); }
  [nb>70]{polygon-fill:lighten(@color_lines,60); }
  [nb>80]{polygon-fill:lighten(@color_lines,70); }
}

#density_polygons {
  comp-op: plus;
  [nb>5]{polygon-fill: @color_polygons; }
  [nb>10]{polygon-fill: lighten(@color_polygons,5); }
  [nb>20]{polygon-fill: lighten(@color_polygons,10); }
  [nb>25]{polygon-fill: lighten(@color_polygons,15); }
  [nb>30]{polygon-fill: lighten(@color_polygons,20); }
  [nb>35]{polygon-fill: lighten(@color_polygons,25); }
  [nb>40]{polygon-fill:lighten(@color_polygons,30); }
  [nb>45]{polygon-fill: lighten(@color_polygons,35); }
  [nb>50]{polygon-fill:lighten(@color_polygons,40); }
  [nb>60]{polygon-fill:lighten(@color_polygons,50); }
  [nb>70]{polygon-fill:lighten(@color_polygons,60); }
  [nb>80]{polygon-fill:lighten(@color_polygons,70); }
}
