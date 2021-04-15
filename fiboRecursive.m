function [f] = fiboRecursive(n)
     global count;
     if n == 1 || n == 2
          f = 1;
     else
          count = count + 1;
          f = fiboRecursive(n-1) + fiboRecursive(n-2);
     end
end
% And this one says something else!
