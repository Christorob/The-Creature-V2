//Float setup stuff
float xbody = 100;
float ybody = 100;
float xhead = 100;
float yhead = 38;
float xeye1 = 110;
float yeye1 = 30;
float xeye2 = 90;
float yeye2 = 30;
float xpupil1 = 110;
float ypupil1 = 30;
float xpupil2 = 90;
float ypupil2 = 30;
float xmouth = 100;
float ymouth = 38;

float speed = 1.5;

float scale = 0.5;
float posScale = scale;

void setup() {
  size(1000, 1000);
}

void draw() {
  clear();
  background(50, 150, 255);

  //Scale
  scale = scale + 0.05;

  //Body
  fill(0, 200, 100);
  circle(xbody, ybody, scale * 100);
  xbody = xbody + 2 * speed;
  ybody = ybody + 2 * speed;

  //Head
  circle(xhead, yhead, scale * 50);
  xhead = xhead + 2 * speed;
  yhead = yhead + 0.5 * speed;

  //Eye 1
  fill(255);
  circle(xeye1, yeye1, scale * 12);
  xeye1 = xeye1 + 2.5 * speed;
  yeye1 = yeye1 + 0.3 * speed;

  //Eye 2
  fill(255);
  circle(xeye2, yeye2, scale * 12);
  xeye2 = xeye2 + 1.5 * speed;
  yeye2 = yeye2 + 0.3 * speed;

  //Pupil 1

  fill(0);
  circle(xpupil1, ypupil1, scale * 6);
  xpupil1 = xpupil1 + 2.5 * speed;
  ypupil1 = ypupil1 + 0.3 * speed;

  //Pupil 2
  fill(0);
  circle(xpupil2, ypupil2, scale * 6);
  xpupil2 = xpupil2 + 1.5 * speed;
  ypupil2 = ypupil2 + 0.3 * speed;


  //Mouth
  fill(255, 50, 20);
  arc(xmouth, ymouth, scale * 15, scale * 25, 0, PI, PIE);
  xmouth = xmouth + 2 * speed;
  ymouth = ymouth + 0.6 * speed;
}
