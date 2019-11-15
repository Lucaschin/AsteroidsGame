class Spaceship extends Floater 
{   
public Spaceship()
{
corners = 3;
xCorners = new int[corners];
yCorners = new int[corners];
myDirectionX = 0;
xCorners[0] = -8;
yCorners[0] = -8;
xCorners[1] = 16;
yCorners[1] = 0;
xCorners[2] = -8;
yCorners[2] = 8;
myCenterX = 250;
myCenterY = 250;
myColor = #3CADE2;

}
public void setDirectionX(int x){
 myDirectionX = 0;
}
public void setDirectionY(int y){
 myDirectionY = 0;
}
}
