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
