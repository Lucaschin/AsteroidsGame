Star[] meow = new Star[500];
Spaceship ow = new Spaceship();//your variable declarations here

public void setup() 
{
size(1000, 1000);
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
 	ow.setDirectionX((double)(Math.random()*1000));

 }
 if(key == 'w'){
 	ow.accelerate(3);
 }
}
