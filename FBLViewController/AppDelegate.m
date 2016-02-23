//
//  AppDelegate.m
//  FBLViewController
//
//  Created by 吴书敏 on 16/2/11.
//  Copyright © 2016年 littledogboy. All rights reserved.
//

#import "AppDelegate.h"
#import "AGNavigationController.h"
#import "AGScrollFrameController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    AGScrollFrameController *agSFC = [[AGScrollFrameController alloc] init];
    agSFC.menuTitleArray = @[@"直播", @"推荐", @"番剧", @"分区"];
    AGNavigationController *agNC = [[AGNavigationController alloc] initWithRootViewController:agSFC];
    
    // 添加子控制器
    UIViewController *VC1 = [[UIViewController alloc] init];
    VC1.view.backgroundColor = [UIColor redColor];
    UIViewController *VC2 = [[UIViewController alloc] init];
    VC2.view.backgroundColor = [UIColor yellowColor];
    UIViewController *VC3 = [[UIViewController alloc] init];
    VC3.view.backgroundColor = [UIColor blueColor];
    UIViewController *VC4 = [[UIViewController alloc] init];
    VC4.view.backgroundColor = [UIColor greenColor];
    
    agSFC.viewControllers = @[VC1, VC2, VC3, VC4];
    
    
    self.window.rootViewController = agNC;
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
