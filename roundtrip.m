function [class, size] = roundtrip(y)
   % returns the input variable and its class
   x = y';
   class = class(x);
   size = size(x)
