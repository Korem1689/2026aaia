// week06-1 好玩的程式設計
// File-Preference 設大字型
// 修改自 week06-1 好玩的程式設計 兩層for(迴圈) 配合 if...else if...else
void setup(){
  size(800, 500); // 視窗大小 800 x 500
}
int[][] a = new int[10][16]; // Java 的陣列寫法, 跟 C / C++ 不同
// void mousePressed(){ // mouse按下去時, 執行這段
void mouseDragged() { // mouse拖曳時, 執行這段
  int i = mouseY/50, j = mouseX/50; // 計算 i, j座標
  a[i][j] = 120; // 數字變大了 試試 60 (1秒) 再試試 120 (2秒)
}
void draw(){
  background(255);
  for(int i = 0; i < 10; i++){ // 上週是 for y 現在改成 for i 左手i
   for(int j = 0; j < 16; j++){ // 上週是 for x 現在改成 for j 右手j
    if(a[i][j] > 0 ) {
      fill(#39C5BB, a[i][j] * 4);
      a[i][j]--;
    } // 若陣列有值, 設藍綠色
    else fill(255); //沒有值, 設白色
    rect(j*50, i*50, 50, 50); // 畫四邊形
   }
  }
}
