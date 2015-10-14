color be=0;
color en=125;
color c;
PImage bg;


// Declare MovieMaker object


void setup() {
  size(1920,1080);
  smooth();
  //background(0);
  bg=loadImage("us_re_modified.jpg");
 background(bg);

}
PFont f;
float val=0;
float val2=0;
float val3=0;
float val4=0;

void draw() {

  background(bg);
  noStroke();
 f = createFont("Arial",16,true);
  float s = TWO_PI * millis()/6000;
  float s2 = TWO_PI * millis()/6000;
  float s3 = TWO_PI * millis()/6000;
  float s4 = TWO_PI * millis()/6000;
 // en=en-1;
// println(s);
 c = color(64,224,208);
 // c= lerpColor(0,125, .33);
 
 //Draw 1
  if(s<=4.21 || val<=4.20){
    if(s>4.21){
      s=4.21;
    }
  drawArc( 240,560,200, c, s );
    
  if(val<=3.1)
  {
  val=val+0.08;
  }
  else
  {
    val=3.25;
  }
  textFont(f,36);
  fill(0);
 text(val,182,577);
 textFont(f,28);
 text("$",177,577);
  }
  // c = color(255,102,0);
   fill(c);
   textFont(f,36);
   text("Nevada",180,720);
  //drawArc( 160, 150, m );
  //drawArc( 120, 200, h ); 
  
  //Draw 2
   if(s2<=3.88 || val2<3.21){
     if(s2>3.88){
       s2=3.88;
     }
  drawArc( 720,560,200, c, s2 );
  if(val2<2.0)
  {
  val2=val2+0.08;
  }
  else
  {
    val2=2.84;
  }
  //val=val+1;
  textFont(f,36);
  fill(0);
 text(val2,662,577);
 textFont(f,28);
 text("$",657,577);
  }
   //c = color(255,102,0);
   fill(c);
   textFont(f,36);
   text("Arizona",665,720);


//Draw 3
   if(s3<=5.46||val3<=4.22){
     if(s3>5.3)
     {
       s3=5.46;
     }
  drawArc( 1200,560,200, c, s3 );
  if(val3<4.10)
  {
   
  val3=val3+0.08;
  }
  else
  {
    val3=4.22;
  }
  //val=val+1;
  textFont(f,36);
  fill(0);
 text(val3,1142,577);
 textFont(f,28);
 text("$",1137,577);
  }
  // c = color(255,102,0);
   fill(c);
   textFont(f,36);
   text("New Mexico",1120,720); 
  
  
  //draw 4 
   if(s4<=4.17||val4<=3.22){
     if(s4>4.17)
     {
       s4=4.17;
     }
  drawArc( 1680,560,200, c, s4 );
  if(val4<3.10)
  {
   
  val4=val4+0.08;
  }
  else
  {
    val4=3.22;
  }
  //val=val+1;
  textFont(f,36);
  fill(0);
 text(val4,1622,577);
 textFont(f,28);
 text("$",1617,577);
  }
  // c = color(255,102,0);
   fill(c);
   textFont(f,36);
   text("Colorado",1615,720); 
   
   textFont(f,48);
   text("Average price per Megabit speed of Internet in US Dollars",430,300); 
   //textFont(f,32);
   //text("Cost of a Megabit in US Dollars",730,850);
   //saveFrame("frame/####.tif");
 saveFrame("frame/####.tif");
}

void drawArc( int x, int y,float r, color c, float angle) {
  fill(250); 
  ellipse(x,y,r,r);    
  fill(c);
  arc(x,y,r,r,-PI/2,-PI/2 + angle);
  fill(255);
  ellipse(x,y,r-60,r-60);
   //saveFrame("frame/####.tif");
}


