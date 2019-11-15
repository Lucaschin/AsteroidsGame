class Star //note that this class does NOT extend Floater
{
	private int myX, myY,col;
	public Star(){
		myX = (int)(Math.random()*500);
		myY = (int)(Math.random()*500);
		col = color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));

	}
	public void show(){
		
		ellipse(myX,myY,3,3);
	fill(col);

	}
}
