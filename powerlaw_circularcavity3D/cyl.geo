//+
SetFactory("OpenCASCADE");
Cylinder(1) = {0, 0, 0, 0, 1, 0, 1, 2*Pi};
//+
Curve Loop(4) = {1};
//+
Plane Surface(4) = {4};
//+
Physical Volume("fluid") = {1};
//+
Physical Surface("down") = {3};
//+
Physical Surface("top") = {2};
//+
Physical Surface("wall") = {1};
