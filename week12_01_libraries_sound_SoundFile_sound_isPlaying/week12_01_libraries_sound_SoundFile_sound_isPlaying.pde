//week12_01_libraries_sound_SoundFile_sound_isPlaying
//官網-Documention文件-Libraries函式庫-Sound聲音部分
//https://processing.org/reference/libraries/sound/index.html
//我們教過 piay() stop() pause()
import processing.sound.*;
SoundFile sound1,sound2;//兩段音樂
int playing=2;
void setup(){
  size(640,360);
  background(255);
  sound1=new SoundFile(this,"Intro Song_Final.mp3");//week09_04可下載
  sound2=new SoundFile(this,"In Game Music.mp3");//week09_04可下載
}
void draw(){
  if(sound1.isPlaying()){//音樂1有沒有在撥放
    playing=1;
  }else if(sound2.isPlaying()){//音樂2有沒有在撥放
    playing=2;
  }else{
    if(playing==1) sound2.play();//換另一首
    else sound1.play();
  }
}
    
