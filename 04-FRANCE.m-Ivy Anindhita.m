
g=zeros([100,150,3]);

%Blue Color
g(1:100,1:50,1)=0;
g(1:100,1:50,2)=0;
g(1:100,1:50,3)=255;

 %white Color
g(1:100,51:100,1)=255;
g(1:100,51:100,2)=255;
g(1:100,51:100,3)=255;

 %red Color
g(1:100,101:150,1)=255;
g(1:100,101:150,2)=0;
g(1:100,101:150,3)=0;
imshow(g);