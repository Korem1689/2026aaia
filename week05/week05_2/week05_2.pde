// week05-2 好玩的程式設計
// Ctrl+N 開新視窗
void setup(){
  size(800, 500);
}
void draw(){
  for (int y = 0; y < 500; y += 50){ // 外面 for 迴圈 y 座標
    for (int x = 0; x < 500; x += 50){ // 裡面 for 迴圈 x 座標
      if(x < mouseX &&  mouseY < x + 50) fill(#39C5BB);
      else if(y < mouseX &&  mouseY < y + 50) fill(#39C5BB);
      else fill(255); // 自行填充顏色
      rect(x, y, 50, 50);
    }
  }
}
