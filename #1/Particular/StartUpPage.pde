class StartUpPage
{ 
  int loopFlag = 0;
  boolean launchFlag;
  
  int textColour = 255;
  
  void StartUpPage()
  {
    launchFlag = true;
  }
  
  void init()
  {
    if(launchFlag)
    {
      show();
      
      while(loopFlag == 0)
      {
        show();
      }
      
      launchFlag = true;
    }
  }
  
  void show()
  {
    background(0);
    fill(255);
    textSize(20);
    textAlign(CENTER);
    text("Startup Page", width / 2, height / 2);
  }
}    
