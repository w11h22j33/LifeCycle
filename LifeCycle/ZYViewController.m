//
//  ZYViewController.m
//  LifeCycle
//
//  Created by wanghaijun on 14-3-11.
//  Copyright (c) 2014年 ___WANGHAIJUN___. All rights reserved.
//

#import "ZYViewController.h"

@interface ZYViewController ()

@end

@implementation ZYViewController

- (id)init{
    
    NSLog(@"");
    
    NSLog(@"%s-->%@",__FUNCTION__,@"创建对象，初始化");
    
    return [super init];
}

- (id)initWithCoder:(NSCoder *)aDecoder{
    
    NSLog(@"");
    
    NSLog(@"%s-->%@",__FUNCTION__,@"创建对象，初始化");
    
    return [super initWithCoder:aDecoder];
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    
    NSLog(@"");
    
    NSLog(@"%s-->%@",__FUNCTION__,@"创建对象，初始化");
    
    return [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
}

- (void)loadView{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"创建自定义View");
    
    
    
    self.view = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]];
    
    self.view.backgroundColor = [UIColor greenColor];
    
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%s-->%@",__FUNCTION__,@"加载View");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"view视图即将加入窗口时调用；");
    
}

- (void)viewDidAppear:(BOOL)animated{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"view视图已经加入窗口时调用；");
    
}

- (void)viewWillDisappear:(BOOL)animated{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"view视图即将消失、被覆盖或是隐藏时调用；");
    
}

- (void)viewDidDisappear:(BOOL)animated{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"view视图已经消失、被覆盖或是隐藏时调用；");
    
}

- (void)viewDidUnload{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"iOS 6里面viewDidUnload这个事件已经被废弃不会再被触发了");
    
}

- (void)viewWillLayoutSubviews{
    
    NSLog(@"%s-->%@",__FUNCTION__,@"布局子视图");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"%s-->%@",__FUNCTION__,@"接收内存警告消息，释放一些可以安全释放的资源");
}

@end
