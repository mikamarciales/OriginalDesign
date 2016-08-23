int bbgx = 0;
int bbgy = 0;
//float eyex = 5.0;
//float eyey = 5.0;

void setup()
{
  size(600, 600);
}

void draw()
{
	background(204, 255,229);
	body();
	face();
	hair();
	bblgum();
	bbgx = bbgx + 1;
	bbgy = bbgy + 1;
	//eyex = eyex + 0.5;
	//eyey = eyey + 0.5;
	if (mousePressed)
	{
		bbgx = 0;
		bbgy = 0;
	}
}

void body()
{
	noStroke();
	//shoulders and below
	fill(255, 153, 204);
	rect(175, 375, 250, 325, 100);
	//head
	fill(230, 198, 165);
	ellipse(300, 275, 260, 260);
}

void face()
{
	//eyes
	fill(0);
	ellipse(245, 270, 25, 25);
	ellipse(350, 270, 25, 25);
	//mouth
	fill(102, 0, 0);
	stroke(0);
	strokeWeight(1);
	ellipse(300, 345, 25, 30);
	//arc(300, 330, 50, 60, 0, PI);
}

void hair()
{
	//eyebrows
	fill(0);
	strokeWeight(10);
	line(255, 235, 230, 237);
	line(365, 237, 340, 235);
}

void bblgum()
{
	//bubblegum
	noStroke();
	fill(255, 0, 127, 100);
	ellipse(300, 345, bbgx, bbgy);
}