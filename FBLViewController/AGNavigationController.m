//
//  AGNavigationController.m
//  FBLViewController
//
//  Created by 吴书敏 on 16/2/13.
//  Copyright © 2016年 littledogboy. All rights reserved.
//

#import "AGNavigationController.h"

@interface AGNavigationController ()

@end

@implementation AGNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 隐藏导航条
    self.navigationBarHidden = YES;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
