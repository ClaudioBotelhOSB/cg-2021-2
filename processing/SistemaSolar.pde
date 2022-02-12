
float angulo = 0;

void setup(){
 size(1000,1000);
 frameRate(24);
}

void draw(){
 background(45,57,58);
fill(255);
  
 pushMatrix();
 translate(width/2,height/2);
 fill(255,199,74);
 circle(0,0,100);
 
 //mercurio
  pushMatrix();
  rotate(angulo);
  translate(100,0);
  fill(231,125,17);
  circle(0,0,15);
  text("mercurio", 10,10);
  popMatrix();

  //venus
  pushMatrix();
  rotate(angulo+200);
  translate(120,0);
  fill(193,68,14);
  circle(0,0,20);
  text("venus", 10,10);
  popMatrix();
  
  //terra
  pushMatrix();
  rotate(angulo+400);
  translate(150,0);
  fill(56,89,172);
  circle(0,0,30);
  text("terra", 15,15);
    // lua
    rotate(angulo*10);
    translate(24, 0);
    fill(234,233,233);
    ellipse(0, 0, 5,5);
  popMatrix();
 
 // marte
  pushMatrix();
  rotate(angulo+500);
  translate(200, 0);
  fill(188, 39, 50);
  circle(0,0,25);
  text("marte", 15,15);
    // fobos
    rotate(-angulo*5);
    translate(20, 0);
    fill(234,233,233);
    ellipse(0, 0, 4,4);
    
  popMatrix();

  // jupiter
  pushMatrix();
  rotate(angulo+800);
  translate(250, 0);
  fill(188,175,178);
  ellipse(0, 0,60,60);
  text("jupiter", 30,30);
    // calisto
    rotate(angulo*6);
    translate(50, 0);
    fill(234,233,233);
    ellipse(0, 0, 6,6);
 
  popMatrix();
  
  // saturno
  pushMatrix();
  rotate(angulo*1.2);
  translate(300, 0);
  fill(234,214,184);
  ellipse(0, 0,40,40);
  text("saturno", 20,20);
    // titan
    rotate(angulo*5);
    translate(40, 0);
    fill(234,233,233);
    ellipse(0, 0, 7,7);
  popMatrix();
  
  // urano
  pushMatrix();
  rotate(angulo*1.5);
  translate(350, 0);
  fill(79, 208, 231);
  ellipse(0, 0,30,30);
  text("urano", 15,15);
    // ariel
    rotate(angulo*4);
    translate(30, 0);
    fill(234,233,233);
    ellipse(0, 0,5,5);
  popMatrix();
  
  // netuno
  pushMatrix();
  rotate(angulo*1.75);
  translate(420, 0);
  fill(91,93,223);
  ellipse(0, 0,30,30);
  text("netuno", 15,15);
    // tritao
    rotate(-angulo*7);
    translate(30, 0);
    fill(234,233,233);
    ellipse(0, 0,5,5);
  popMatrix();
  
  // plutao
  pushMatrix();
  rotate(angulo*1.75);
  translate(500, 0);
  fill(150,133,112);
  ellipse(0, 0,30,30);
  text("plutao", 15,15);
    // caronte
    rotate(-angulo*10);
    translate(30, 0);
    fill(234,233,233);
    ellipse(0, 0,4,4);
  popMatrix();
  
  popMatrix();

  angulo += 0.01;
}
