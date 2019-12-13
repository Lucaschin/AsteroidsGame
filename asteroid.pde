class Asteroid extends Floater{
	private int rotSpeed;
	public Asteroid(){
corners =6;
xCorners = new int [corners];
yCorners = new int [corners];
xCorners[0] = -11;
yCorners[0] = -8;
xCorners[1] = (int)(Math.random()*7)+1;
yCorners[1] = (int)(Math.random()*8)-8;
xCorners[2] = (int)(Math.random()*13)+1;;
yCorners[2] = 0;
xCorners[3] =(int)(Math.random()*6)+1;
yCorners[3] = (int)(Math.random()*10)+1;
xCorners[4] = -11;
yCorners[4] = (int)(Math.random()*8)+1;
xCorners[5] = -5;
yCorners[5] = 0;
myDirectionX= (int)(Math.random()*3)-1;
myDirectionY= (int)(Math.random()*3)-1;
myCenterX = (int)(Math.random()*1000);
myCenterY = (int)(Math.random()*1000);
rotSpeed = (int)(Math.random()*20);
myColor = color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));



	}
	public void move(){
		turn(rotSpeed);
		super.move(); 
	}
	public double getMyyCenterX(){
	return myCenterX;
}
public double getMyyCenterY(){
	return myCenterY;
}


}