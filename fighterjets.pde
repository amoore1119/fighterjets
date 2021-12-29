//French planes MIRAGEs 2000, flying together
size(800,600);
background(230,240,255); //light blue

//offset (used for second plane in the drawing)
int x_offset=0;
int y_offset=0;

//lines width
int thin = 1;
int medium = 3;
int large =5;

for(int i=1; i<=2; i=i+1){
//cockpit
fill(153,204,255);
strokeWeight(thin);
ellipse(440+x_offset,210+y_offset,70,40);
noStroke();
fill(230,240,255);
rect(250+x_offset,220+y_offset,230,50);
stroke(204,255,255);
line(445+x_offset,200+y_offset,450+x_offset,192+y_offset);

//plane body
stroke(192,192,192);
strokeWeight(thin);
fill(192,192,192);
rect(250+x_offset,200+y_offset,220,23);
fill(0);
rect(240+x_offset,200+y_offset,10,23);
fill(255);
triangle(430+x_offset,200+y_offset,430+x_offset,191+y_offset,370+x_offset,200+y_offset);
rect(250+x_offset,197+y_offset,180,3);
fill(64,64,64);
triangle(422+x_offset,205+y_offset,422+x_offset,215+y_offset,438+x_offset,210+y_offset);

//plane wings
fill(224,224,224);
stroke(192,192,192);
strokeWeight(thin);
triangle(420+x_offset,210+y_offset,260+x_offset,210+y_offset,260+x_offset,280+y_offset);

//flag
int xpos_b = 264;
int xpos_e = 277;
strokeWeight(large);
strokeCap(SQUARE);
stroke(0,0,204);
line(xpos_b+x_offset,255+y_offset,xpos_e+x_offset,255+y_offset);
stroke(255);
line(xpos_b+x_offset,260+y_offset,xpos_e+x_offset,260+y_offset);
stroke(255,0,0);
line(xpos_b+x_offset,265+y_offset,xpos_e+x_offset,265+y_offset);

//plane nose
fill(160,160,160);
noStroke();
triangle(471+x_offset,200+y_offset,471+x_offset,213+y_offset,520+x_offset,213+y_offset);
triangle(471+x_offset,213+y_offset,471+x_offset,224+y_offset,520+x_offset,213+y_offset);

//plane queue
fill(160,160,160);
strokeWeight(thin);
triangle(250+x_offset,165+y_offset,250+x_offset,197+y_offset,310+x_offset,197+y_offset);
fill(255);
triangle(250+x_offset,165+y_offset,250+x_offset,197+y_offset,254+x_offset,197+y_offset);

//fuel pipe
stroke(0);
strokeWeight(medium);
line(460+x_offset,205+y_offset,480+x_offset,195+y_offset);
line(480+x_offset,195+y_offset,490+x_offset,195+y_offset);

//offset for second plane
x_offset=100;
y_offset=200;
}
