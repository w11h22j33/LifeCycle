UIApplication生命周期：

//首次启动但是还未进入状态保存,一个生命周期中只调用一次
application:willFinishLaunchingWithOptions:

//首次启动基本完成准备开始运行,一个生命周期中只调用一次
application:didFinishLaunchingWithOptions:

//每次启动应用程序进入活动状态
applicationDidBecomeActive:

//每次应用程序即将进入非活动状态
applicationWillResignActive:

//从后台恢复应用程序即将进入前台
applicationWillEnterForeground:

//应用程序退到后台
applicationDidEnterBackground:

//应用程序即将退出
applicationWillTerminate:

//应用程序已经载入完成
applicationDidFinishLaunching:

//处理调用应用传入的URL
application:handleOpenURL:



ViewController的生命周期：


//初始化对像
init


//自定义View
loadView


//加载View视图
viewDidLoad


//view视图即将加入窗口时
viewWillAppear:


//view视图已经加入窗口
viewDidAppear:


//接收内存警告消息，释放一些可以安全释放的资源
didReceiveMemoryWarning


//布局子视图
viewWillLayoutSubviews


//view视图即将消失、被覆盖或是隐藏
viewWillDisappear


//view视图已经消失、被覆盖或是隐藏
viewDidDisappear



－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


[ZYAppDelegate application:willFinishLaunchingWithOptions:]-->首次启动但是还未进入状态保存


[ZYAppDelegate application:didFinishLaunchingWithOptions:]-->首次启动基本完成准备开始运行


[ZYViewController init]-->创建对象，初始化


[ZYViewController initWithNibName:bundle:]-->创建对象，初始化


[ZYViewController loadView]-->创建自定义View


[ZYViewController viewDidLoad]-->加载View


[ZYViewController viewWillAppear:]-->view视图即将加入窗口时调用；


[ZYViewController viewWillLayoutSubviews]-->布局子视图


[ZYAppDelegate applicationDidBecomeActive:]-->每次启动应用程序进入活动状态


[ZYViewController viewDidAppear:]-->view视图已经加入窗口时调用；


Received memory warning.


[ZYViewController didReceiveMemoryWarning]-->接收内存警告消息，释放一些可以安全释放的资源


[ZYAppDelegate applicationWillResignActive:]-->每次应用程序即将进入非活动状态


[ZYAppDelegate applicationDidEnterBackground:]-->应用程序退到后台

