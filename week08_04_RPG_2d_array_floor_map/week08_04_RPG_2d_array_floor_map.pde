//week08_04_RPG_2d_array_floor_map
int [][] floor={
  {5,5,5,5,7,1,7,5,5,5,5,7,5,10,5,5,5,5,5,5},
  {5,5,5,8,7,5,5,5,5,5,5,5,18,5,5,5,7,5,8,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,5,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  
};
PImage img;
PImage [] fimg=new PImage[40];
void setup(){
  size(640,480);
  img=loadImage("640x480.png");
  for(int i=1;i<=22;i++) fimg[i]=loadImage(i+".png");
}
void draw(){
    for(int i=0;i<floor.length;i++){
      for(int j=0;j<20;j++){
        int now=floor[i][j];
        image(fimg[now],j*32,i*32);
      }
    }
}