int myWindow;
int myNativeRunningHandle;
int myWindowCallbackHandle;
myWindow = 0;
myNativeRunningHandle = 0;
myWindowCallbackHandle = 0;

int myStillRunning;
myStillRunning = 0;

int myScriptLoaderHandle;
int myLogicScripts;
int myRenderScripts;
myScriptLoaderHandle = 0;
myLogicScripts = 0;
myRenderScripts = 0;

func MyInitFunction() {
  myWindow = MakeWindow();
  myNativeRunningHandle = MakeNativeRunningHandle(myWindow);
  myWindowCallbackHandle = MakeWindowCallbackHandle(myWindow);

  OpenWindow(myWindow);
  BeginWindowCallback(myWindow);
  
  //load scripts
  myScriptLoaderHandle = MakeScriptLoaderHandle();
  
  myLogicScripts = LoadScript(myScriptLoaderHandle, "MyLogicScripts.j");
  myRenderScripts = LoadScript(myScriptLoaderHandle, "MyRenderScripts.j");
  
  RunScript(myScriptLoaderHandle, myLogicScripts);
  RunScript(myScriptLoaderHandle, myRenderScripts);
}

func MyCleanUpFunction() {
  //clean up scripts
  DestroyScript(myLogicScripts);
  DestroyScript(myRenderScripts);
  myLogicScripts = 0;
  myRenderScripts = 0;

  EndWindowCallback(myWindow);
  CloseWindow(myWindow);

  DestroyWindow(myWindow);
  DestroyNativeRunningHandle(myNativeRunningHandle);
  DestroyWindowCallbackHandle(myWindowCallbackHandle);
  myWindow = 0;
  myNativeRunningHandle = 0;
  myWindowCallbackHandle = 0;
}

func Update() {
  int myWindowWasCalled;
  myWindowWasCalled = 0;
  myWindowWasCalled = OnWindowCallbackFunction1(myWindow);
  
  //logic code
  //call logic scripts function

  OnWindowCallbackFunction2(myWindow, myWindowWasCalled);
}

func Render() {
  int myWindowWasRenderedTo;
  myWindowWasRenderedTo = 0;
  myWindowWasRenderedTo = OnWindowRenderToFunction1(myWindow);

  //render code
  //call render scripts function
  
  OnWindowRenderToFunction2(myWindow, myWindowWasRenderedTo);
}

func MyLoopFunction() {
  Update();
  Render();
}

func MyMainFunction() {
  MyInitFunction();

  myStillRunning = 1;

  var i;
  i = 0;
  for(i = 0; i < 1000; i++) {
    MyLoopFunction();

    if(i == 999) {
      int myWindowWasClosed = 0;
      myWindowWasClosed = OnWindowWasClosed(myWindow);
      if(myWindowWasClosed != 0) {
        myStillRunning = 0;
      }

      i = 0;
    }

    if(myStillRunning == 0) {
      i = 1000;
    }
  }

  MyCleanUpFunction();
}

MyMainFunction();

