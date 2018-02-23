int[] r;

void setup() {
  size(360,480);
  r = new int[20];
}

void draw() {
  int index = int(random(20));
  r[index]++;
  
  int w = width/r.length;
  background(255);
  stroke(0);
  fill(175);
  
  for(int i=0 ; i<r.length ; ++i) {
    rect(w*i , height-r[i] , w , 0);
  }
}