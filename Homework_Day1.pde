void setup(){
//Set Background
size( 600,360 );
background(#FFFFFF);
// Road
fill(#717171);
rect(0,320,600,40);

//Body+Mirror
fill(#1E5BD3); //Body color
rect(100,200,400,100,30,60,10,10);
strokeWeight(0);
stroke(#90FFF9);
fill(#90FFF9); // Mirror color
arc(320, 200, 200, 250, PI,PI+PI); //Front millor
arc(280, 200, 200, 250, PI,PI+PI); //Rear Millor
rect(270,75,60,125);

//Door line
stroke(#555555);
strokeWeight(4);
line(300,77,300,297);
//front
line(180,200,180,260);
//rear
line(420,200,420,260);

//Door Handle
//fill(155,155,23);
strokeWeight(0);
fill(#555555);
rect(320,220,30,10);

rect(200,220,30,10);

//Headlight
//ellipseMode(RADIUS);
fill(#EFFF40);
strokeWeight(0);
ellipse(480,230,20,35);

//taillight
fill(#ED3000);
ellipse(110,230,20,35);

//Front Wheel
ellipseMode(RADIUS); 
stroke(0);
fill(#2C2C2C);  
ellipse(170, 300, 40, 40); 

ellipseMode(CENTER);  
fill(#D3D3D3);  
ellipse(170, 300, 40, 40);  

//Rear Wheel
ellipseMode(RADIUS);  
stroke(0);
fill(#2C2C2C);  
ellipse(420, 300, 40, 40);  

ellipseMode(CENTER);  
fill(#D3D3D3);  
ellipse(420, 300, 40, 40);  

}