//
//  ZYAppDelegate.m
//  LifeCycle
//
//  Created by wanghaijun on 14-4-11.
//  Copyright (c) 2014年 ___NAVY___. All rights reserved.
//

#import "ZYAppDelegate.h"

@implementation ZYAppDelegate

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions{
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"启动但是还未进入状态保存");
    
    return YES;
    
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"启动基本完成准备开始运行");
    
    return YES;
}

- (void)applicationDidFinishLaunching:(UIApplication *)application{
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"程序已载入");
    
}

- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url{
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"处理调用传入的URL");
    
    return YES;
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"应用程序进入活动状态");

    
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"应用程序即将进入非活动状态");
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"应用程序即将进入前台");
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"应用程序退到后台");
    
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    
    NSLog(@"%s-->\n\t%@",__FUNCTION__,@"应用程序即将退出");
    
}

@end
