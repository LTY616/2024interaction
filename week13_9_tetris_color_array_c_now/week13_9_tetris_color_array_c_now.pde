//week13_9_tetris_color_array_c_now
color [] c={#000000,#777777,#9900CC,#CCCC00,#00B500,#CC0000};//黑，灰，紫，黃，綠，紅
void setup(){
  size(240,440);
}
void draw(){
  for(int i=0;i<22;i++){
    for(int j=0;j<12;j++){
      int now=grid[i][j];
      fill(c[now]);
      rect(j*20,i*20,20,20);
    }
  }
}
int [][] grid ={
  {1,1,1,1,1,1,1,1,1,1,1,1},
  {1,0,0,0,0,2,0,0,0,0,0,1},
  {1,0,0,0,0,2,2,0,0,0,0,1},
  {1,0,0,0,0,2,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,1},
  {1,1,1,1,1,1,1,1,1,1,1,1},
};
