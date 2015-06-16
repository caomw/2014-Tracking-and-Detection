function [sum] = sumofSquaredDiff(I,J)
rowsI=size(I,1);
colsI=size(I,2);
sum=0;
for i=1:rowsI
    for j=1:colsI
      sum=sum+(I(i,j)-J(i,j))^2;  
    end
end
sum=sum/(rowsI*colsI);
end
