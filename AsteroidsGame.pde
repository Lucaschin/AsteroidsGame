Star[] meow = new Star[500];
Spaceship ow = new Spaceship();//your variable declarations here

public void setup() 
{
size(500, 500);
for(int i = 0; i < meow.length;i++){
	
	meow[i] = new Star();
}

}
public void draw() 
{
background(0);
ow.show();
noStroke();


for(int i = 0; i < meow.length;i++){
	meow[i].show();
	
	
}

}

public void keyPressed(){
  if(key == 'r'){
 	ow.setDirectionX(0);
 	ow.setDirectionY(0);
 }
 if(key == 'w'){
 	ow.accelerate
 }
}
