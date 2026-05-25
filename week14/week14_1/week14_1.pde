// week14-1 
PImage img;
void setup(){
  size(300,400);
  img = loadImage("gopher.png");
}
int [][]a = {{0,0,0}, {0,0,0}, {0,0,0}};
void draw(){
  background(#FFFFF2);
  if (frameCount%60 == 0){
    int i=int(random(3)),j=int(random(3));
    a[i][j] = 60;
  }
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      float x=j*100, y=i*100+100;
      y-=100*sin(a[i][j]*PI/60);
      if(a[i][j]>0) a[i][j]--;
      image(img,x,y,100,100);
    }
    rect(0, i*100+100, 300, 100);
  }
}  
