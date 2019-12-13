class Spaceship extends Floater 
{   
public Spaceship()
{
corners = 3;
xCorners = new int[corners];
yCorners = new int[corners];
myDirectionX = 0;
myPointDirection = 0;
xCorners[0] = -8;
yCorners[0] = -8;
xCorners[1] = 16;
yCorners[1] = 0;
xCorners[2] = -8;
yCorners[2] = 8;
myCenterX = 500;
myCenterY = 500;
myColor = #3CADE2;

}
public double getMyCenterX(){
	return myCenterX;
}
public double getMyCenterY(){
	return myCenterY;
}
public double getMyPointDirection(){
	return myPointDirection;
}
public double getMyDirectionX(){
	return myDirectionX;
}
public double getMyDirectionY(){
	return myDirectionY;
}
public void setDirectionX(double x){
myCenterX = (int)(Math.random()*1000);
myCenterY = (int)(Math.random()*1000);
myPointDirection =(int)(Math.random()*360);

}
public void setDirectionY(int y){
 myDirectionY = 0;
}public void setX(double x){
	myDirectionX = x;
}
public double getX(){
	return myDirectionX;
}
public void setY(double y){
	myDirectionY = y;
}
public double getY(){
	return myDirectionY;
}
}
