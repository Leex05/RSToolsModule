//
//  MainTabController.m
//  government
//
//  Created by 田智广 on 2018/6/28.
//  Copyright © 2018年 田智广. All rights reserved.
//
#import "BaseTabBarController.h"
//#import "HomeViewController.h"
//#import "MessageViewController.h"
//#import "CartViewController.h"
//#import "MineViewController.h"

@interface BaseTabBarController ()

@end

@implementation BaseTabBarController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        [self createTabBarViewController];
        
    }
    return self;
}


- (void)viewDidLoad{
    [super viewDidLoad];

    
    [[UITabBar appearance] setBarTintColor:[UIColor whiteColor]];
    [UITabBar appearance].translucent = NO;
    
}


-(void)createTabBarViewController{
    
    //待办
//    HomeViewController *homeVC = [[HomeViewController alloc] init];
//    UINavigationController *homeNav = [[UINavigationController alloc] initWithRootViewController:homeVC];
//    
//    
//    //工作
//    MessageViewController *messageVC = [[MessageViewController alloc] init];
//    UINavigationController *messageNav = [[UINavigationController alloc] initWithRootViewController:messageVC];
//   
//    
//    //设置
//    CartViewController *cartVC = [[CartViewController alloc] init];
//    UINavigationController *cartNav = [[UINavigationController alloc] initWithRootViewController:cartVC];
//    
//    //我的
//    MineViewController *mineVC = [[MineViewController alloc] init];
//    UINavigationController *mineNav = [[UINavigationController alloc] initWithRootViewController:mineVC];
//    
//    NSMutableArray *items=[NSMutableArray arrayWithCapacity:0];
//    items=[NSMutableArray arrayWithObjects:homeNav,messageNav,cartNav,mineNav, nil];
//    self.viewControllers = items;
//    
//    
//    // 未选中状态的标题颜色
//    [[UITabBarItem appearance] setTitleTextAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:12], NSForegroundColorAttributeName:kRGBA(147, 147, 147, 1)} forState:UIControlStateNormal];
//    
//    // 选中状态的标题颜色
//    [[UITabBarItem appearance] setTitleTextAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:12], NSForegroundColorAttributeName:kRGBA(186, 0, 0, 1)} forState:UIControlStateSelected];
//    
//    
//    //待办
//    [self.tabBar.items objectAtIndex:0].image = [[UIImage imageNamed:@"tab_home_nor"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:0].selectedImage=[[UIImage imageNamed:@"tab_home_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:0].title = @"首页";
//    
//    
//    //工作
//    [self.tabBar.items objectAtIndex:1].image = [[UIImage imageNamed:@"tab_message_nor"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:1].selectedImage=[[UIImage imageNamed:@"tab_message_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:1].title = @"消息";
//    
//    //设置
//    [self.tabBar.items objectAtIndex:2].image = [[UIImage imageNamed:@"tab_cart_nor"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:2].selectedImage=[[UIImage imageNamed:@"tab_cart_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:2].title = @"购物车";
//    
//    //我的
//    
//    [self.tabBar.items objectAtIndex:3].image = [[UIImage imageNamed:@"tab_mine_nor"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:3].selectedImage=[[UIImage imageNamed:@"tab_mine_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    [self.tabBar.items objectAtIndex:3].title = @"我的";
//    
    
}

@end
