function crv = nrbtestcrv 
% Constructs a simple test curve.  
 
% D.M. Spink 
% Copyright (c) 2000 
 
pnts = [0.5 1.5 2.5 3.0 5.5 6.0 8.5; 
        3.0 5.5 5.5 1.5 1.5 4.0 4.5]; 
%         0.0 0.0 0.0 0.0 0.0 0.0 0.0]; 
%  crv = nrbmak(pnts,[0 0 0 0.1 1/2 3/4 3/4 1 1 1]); 
 crv = nrbmak(pnts,[0 0 0 1 2 3 4 5 5 5]); 
%  crv = nrbmak(pnts,[1:10]);
 
 
 