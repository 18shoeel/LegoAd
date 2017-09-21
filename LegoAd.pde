//Sets Smurf Star Point
int smurf1_x = 0;         
int smurf1_y = 0;
int smurf2_x = 600;
int smurf2_y = 300;
int smurf3_x = 600;
int smurf3_y = 0;
int smurf4_x = 0;
int smurf4_y = 300;
int smurf5_x = 0;
int smurf5_y = 0;

void setup() {     //background
  size(700,400);
  noStroke();
  background(255,245,220);
}

 
void draw() {

  setup();              //resets background
  size(700,400);
  noStroke();
  background(255,245,220);

  
//smurf1

fill(216,17,17);    
rect(smurf1_x,smurf1_y,10,10);
fill(17,43,216);
rect(smurf1_x,smurf1_y + 10,10,10);
fill(255,255,255);
rect(smurf1_x ,smurf1_y + 20,10,10);
fill(216,17,17);
rect(smurf1_x,smurf1_y + 30,10,20);



//smurf2
//smurf2_x, smurf2_y
fill(255,255,255);
rect(smurf2_x,smurf2_y+-30,10,10);
fill(17,43,216);    
rect(smurf2_x,smurf2_y-20,10,20);
fill(255,255,255);
rect(smurf2_x,smurf2_y,10,20);

//Smurf3
//smurf3_x, smurf3_y
fill(246,255,2);
rect(smurf3_x, smurf3_y,10,10);
fill(18, 1, 255);
rect(smurf3_x, smurf3_y + 7,10,15);
fill(255,255,255);
rect(smurf3_x, smurf3_y + 22,10,15);
fill(17,43,216);
rect(smurf3_x, smurf3_y+26,10,9);
fill(255,255,255);
rect(smurf3_x, smurf3_y+31,10,9);

//smurf4
//smurf4_x, smurf4_y
fill(255,255,255);
rect(smurf4_x, smurf4_y,10,10);
fill(17,43,216);
rect(smurf4_x, smurf4_y+10,10,20);
fill(255,255,255);
rect(smurf4_x, smurf4_y+30,10,20);

//smurf5
//smurf5_x, smurf5_y
fill(255,255,255);
rect(smurf5_x+15, smurf5_y,10,10);
fill(17,43,216);
rect(smurf5_x+15, smurf5_y+10,10,20);
fill(255,255,255);
rect(smurf5_x+15, smurf5_y+30,10,20);

//Moves Smurfs
smurf1_x=smurf1_x+1; 
smurf1_y=smurf1_y+1;

smurf2_x=smurf2_x-1; 
smurf2_y=smurf2_y-1;

smurf3_x=smurf3_x-1; 
smurf3_y=smurf3_y+1;

smurf4_x=smurf4_x+1; 
smurf4_y=smurf4_y-1;

smurf5_x=smurf5_x+1; 
smurf5_y=smurf5_y+1;





//sets Smurfs To the Middle
smurf1_x=min(smurf1_x,220);
smurf1_y=min(smurf1_y,170);

smurf2_x=max(smurf2_x,260);
smurf2_y=max(smurf2_y,200);

smurf3_x=max(smurf3_x,300);
smurf3_y=min(smurf3_y,177);

smurf4_x=max(smurf3_x,340);
smurf4_y=max(smurf3_y,150);

smurf5_x=min(smurf5_x,360);
smurf5_y=min(smurf5_y,170);
}
