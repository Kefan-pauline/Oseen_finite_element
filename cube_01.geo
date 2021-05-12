// Gmsh project created on Wed May 12 22:18:18 2021
SetFactory("OpenCASCADE");
//+
Point(1) = {-2, 3, 0, 0.5};
//+
Point(2) = {-2, -3, 0, 0.5};
//+
Point(3) = {6, -3, 0, 0.5};
//+
Point(4) = {6, 3, 0, 0.5};
//+
Point(5) = {-0.5, 0.5, 0, 0.1};
//+
Point(6) = {-0.5, -0.5, 0, 0.1};
//+
Point(7) = {0.5, -0.5, 0, 0.1};
//+
Point(8) = {0.5, 0.5, 0, 0.1};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 1};
//+
Line(5) = {5, 6};
//+
Line(6) = {6, 7};
//+
Line(7) = {7, 8};
//+
Line(8) = {8, 5};
//+
Curve Loop(1) = {1, 2, 3, 4};
//+
Curve Loop(2) = {5, 6, 7, 8};
//+
Curve Loop(3) = {7, 8, 5, 6};
//+
Plane Surface(1) = {1, 2, 3};
//+
Physical Curve(1) = {1, 2, 4};
//+
Physical Curve(2) = {3};
//+
Physical Curve(3) = {5, 6, 8, 7};
//+
Physical Surface(4) = {1};
