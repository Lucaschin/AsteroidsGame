Star[] meow = new Star[300];//your variable declarations here
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
for(int i = 0; i < meow.length;i++){
	meow.show();
}

