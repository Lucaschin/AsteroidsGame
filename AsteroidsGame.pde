Star[] meow = new Star[500];
Spaceship ow = new Spaceship();//your variable declarations here
ArrayList <Asteroid> cow = new ArrayList <Asteroid>();
ArrayList <Bullet> mow = new ArrayList <Bullet>();

public void setup() 
{
	size(1000, 1000);
	for(int i = 0; i < meow.length;i++){
	
		meow[i] = new Star();
	}
	for(int i = 0; i < 50;i++){
	
		cow.add(new Asteroid());

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

	for(int i = 0; i < cow.size();i++){
	
		cow.get(i).show();
		cow.get(i).move();
	}
	for(int i = 0; i < mow.size();i++){
	
		mow.get(i).show();
		mow.get(i).move();
	
	}
	for(int i = 0; i < mow.size();i++){
		for(int u = 0; u < cow.size();u++){
			if(dist((float)mow.get(i).getCenterX(), (float)mow.get(i).getCenterY() , (float)cow.get(u).getMyyCenterX(), (float)cow.get(u).getMyyCenterY()) < 2){
	
				cow.remove(u);
				mow.remove(i);
			}
		}
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
 	if(key == 'f'){
 		mow.add(new Bullet(ow));
 	}
 }
