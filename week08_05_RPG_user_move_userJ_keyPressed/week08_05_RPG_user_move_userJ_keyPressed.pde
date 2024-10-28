//week08_05_RPG_user_move_userJ_keyPressed
int [][] floor={
  {5,5,5,5,3,2,3,5,5,5,5,7,5,10,5,5,5,5,5,5},
  {5,5,5,8,3,5,5,5,5,5,5,5,18,5,5,5,7,5,8,5,5},
  {11,5,5,5,3,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,3,5,3,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,3,5,3,11,17,5,5,5,5,20,19,3,5,5,5,5},
  {11,5,5,5,3,5,3,11,17,5,5,5,5,20,19,3,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,3,5,5,5,5},
  {11,5,5,5,4,5,6,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,4,5,6,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,4,5,6,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,4,5,6,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,4,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,5,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  {11,5,5,5,7,5,7,11,17,5,5,5,5,20,19,7,5,5,5,5},
  
};
PImage img,user;
PImage [] fimg=new PImage[40];
void setup(){
  size(640,480);
  img=loadImage("640x480.png");
  user=loadImage("1.png");
  for(int i=1;i<=22;i++) fimg[i]=loadImage(i+".png");
}
int userI=12,userJ=15;
void draw(){
    for(int i=0;i<floor.length;i++){
      for(int j=0;j<20;j++){
        int now=floor[i][j];
        image(fimg[now],j*32,i*32);
      }
    }
    image(user,userJ*32,userI*32);
}
void keyPressed(){
  if(keyCode==RIGHT) userJ++;
  if(keyCode==LEFT) userJ--;
  if(keyCode==UP) userI--;
  if(keyCode==DOWN) userI++;
}
