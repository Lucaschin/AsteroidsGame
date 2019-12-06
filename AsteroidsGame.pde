Star[] meow = new Star[500];
Spaceship ow = new Spaceship();//your variable declarations here
Asteroid[]cow = new Asteroid[50];
public void setup() 
{
size(1000, 1000);
for(int i = 0; i < meow.length;i++){
	
	meow[i] = new Star();
}
for(int i = 0; i < cow.length;i++){
	
		cow[i] = new Asteroid();
}
}
public void draw() 
{
background(0);
ow.show();
noStroke();
ow.move();


for(int i = 0; i < meow.length;i++){
	meow[i].show();
	
	
}
for(int i = 0; i < cow.length;i++){
	
		cow[i].show();
		cow[i].move();
}
}

public void keyPressed(){
  if(key == 'r'){
 	ow.setDirectionX((Math.random()));
 		ow.setX(0);
 		ow.setY(0);

 }
 if(key == 'w'){
 	
 	ow.accelerate(1);
 }
 if(key == 'a'){
 ow.turn(-15);
 }
 if(key == 'd'){
 	ow.turn(15);
 }
 if(key == 's'){
 	ow.accelerate(-1 );
 }
}
