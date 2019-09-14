function print (linea,r,g,b)
p1=linea(:,1);
p2=linea(:,2);
p3=linea(:,3);
p4=linea(:,4);

line([p1(1) p2(1)],[p1(2) p2(2)],[p1(3) p2(3)],'color',[r g b]);
 line([p2(1) p3(1)],[p2(2) p3(2)],[p2(3) p3(3)],'color',[r g b]);
 line([p3(1) p4(1)],[p3(2) p4(2)],[p3(3) p4(3)],'color',[r g b]);
 line([p4(1) p1(1)],[p4(2) p1(2)],[p4(3) p1(3)],'color',[r g b]); 
end 