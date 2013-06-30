function democurve 
% Shows a simple test curve. 
%  
 
% D.M. Spink 
% Copyright (c) 2000 
 
crv = nrbtestcrv; 
 
% plot the control points 
figure(1)
clf
plot(crv.coefs(1,:),crv.coefs(2,:),'ro'); 
title('Arbitrary Test 2D Curve.'); 
hold on; 
plot(crv.coefs(1,:),crv.coefs(2,:),'r--'); 
 
% plot the nurbs curve 
nrbplot(crv,48); 
hold off; 
%  
crv.knots(4)=0.25; 
figure(2)
clf
% plot the control points 
plot(crv.coefs(1,:),crv.coefs(2,:),'ro'); 
title('Arbitrary Test 2D Curve.'); 
hold on; 
plot(crv.coefs(1,:),crv.coefs(2,:),'r--'); 
 
% plot the nurbs curve 
nrbplot(crv,48); 
hold off; 
