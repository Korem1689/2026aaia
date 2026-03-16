//week04-2 好玩的程式設計 processing for(迴圈)+if(判斷)
//Ctrl+N 開新的視窗
void setup(){//設定的函式
  size(800, 200);//視窗大小800x200
}

void draw (){
  for (int x=0; x<800; x+=100){//for(迴圈)
  //Tool-色彩選擇器,選自己要的顏色,再copy貼上,Ctrl+V貼上
  //下面的if是判斷的mouse的X座標是否夾在x...x+100中間
  if (x < mouseX && mouseX < x+100) fill (#39C5BB);//設定藍綠色
  else fill(#FFFFF2);//否則填充淺黃色
  rect(x, 0, 100, 100);
  }
}
