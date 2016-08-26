int bbgx = 0;
int bbgy = 0;

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
	if (mousePressed)
	{
		bbgx = 0;
		bbgy = 0;
	}
}

void body()
{
	//hair
	noStroke();
	fill(0);
	arc(300, 425, 315, 625, -PI, 0);
	//shoulders and below
	fill(255, 190, 229);
	rect(175, 375, 250, 325, 100);
	//head
	fill(230, 198, 165);
	ellipse(300, 275, 260, 260);
	//hair cont
	fill(0);
	arc(300, 245, 255, 230, -PI, 0);
}

void face()
{
	//eyes
	noStroke();
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
	line(255, 237, 230, 239);
	line(365, 239, 340, 237);
	//hat
	noStroke();
	fill(255, 102, 178);
	arc(300, 225, 250, 230, -PI, 0);
	fill(255, 153, 204);
	arc(300, 225, 250, 125, -PI, 0);

}

void bblgum()
{
	//bubblegum
	noStroke();
	fill(255, 0, 127, 100);
	ellipse(300, 345, bbgx, bbgy);
}