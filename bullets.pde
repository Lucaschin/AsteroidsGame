class Bullet extends Floater
	{
	public Bullet(Spaceship ow)
	{
myCenterX= ow.getMyCenterX();
myCenterY= ow.getMyCenterY();
myDirectionX = ow.getMyDirectionX();
myPointDirection = ow.getMyPointDirection();
myDirectionY = ow.getMyDirectionY();
myColor = #3CADE2;
	accelerate(6);

	}

	public void show(){
		ellipse((float)myCenterX,(float) myCenterY, 5, 5);

	}
	public void move(){
		myCenterX += myDirectionX;
		myCenterY += myDirectionY;
	}
	public double getCenterX(){
	return myCenterX;
}
public double getCenterY(){
	return myCenterY;
}
}

	