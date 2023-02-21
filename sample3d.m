% 3D Surface Plot Example
 % www.TestingDocs.com
 points = linspace(-3,3,100);
 [x,y] = meshgrid(points,points);
 z= -3./(1+ x.^2 + y.^2);
 surf(x,y,z);
 xlabel("x-axis");
 ylabel("y-axis");
 zlabel("z-axis");
 title("Surface Plot Example - www.TestingDocs.com");
