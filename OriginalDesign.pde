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
}

void body()
{
	noStroke();
	fill(255, 153, 204);
	rect(175, 375, 250, 325, 100);
	fill(230, 198, 165);
	ellipse(300, 275, 260, 260);
}

void face()
{
	fill(0);
	ellipse(245, 265, 25, 25);
	ellipse(350, 265, 25, 25);
	fill(102, 0, 0);
	stroke(0);
	ellipse(300, 340, 25, 30);
}

void hair()
{

}

void bblgum()
{
	noStroke();
	fill(255, 0, 127, 100);
	ellipse(300, 340, bbgx, bbgy);
}