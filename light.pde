void setup()
{
  size(800,300);
  strokeWeight (3);

}
int startX = 150;
int startY = 0;
int endX = 0;
int endY = 0;

void draw(){

	stroke(((int)(Math.random()*255)), ((int)(Math.random()*255)), ((int)(Math.random()*255)));
	background(0);

	while (endY < 200) {

		endX = startX + ((int)(Math.random()*18)-9);
		endY = startY + (int)(Math.random()*9);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;

	}
	drkcity();

	frameRate(10);
}

void drkcity() {
	noStroke();
	fill(46, 56, 68);
	rect(0,150,50,200);
	fill(47, 51, 56);
	rect(50,200,70,100);
	fill(37, 36, 43);
	rect(120,180,70,200);
	fill(31, 38, 45);
	rect(190,140,40,300);
	fill(27, 36, 46);
	rect(230,230,70,100);
	triangle(230,230,265,200,300,230);

}
void lightcity(){
	noStroke();
	fill(109, 118, 127);
	rect(0,150,50,200);
	fill(67, 47, 30);
	rect(50,200,70,100);
	fill(39, 60, 34);
	rect(120,180,70,200);
	fill(82, 77, 58  );
	rect(190,140,40,300);
	fill(79, 30, 17);
	rect(230,230,70,100);
	triangle(230,230,265,200,300,230);

}

void mousePressed()
{
	redraw();
	lightcity();
	startX = ((int)(Math.random()*800));
    startY = 0;
    endX = ((int)(Math.random()*300));
    endY = 100;
}
