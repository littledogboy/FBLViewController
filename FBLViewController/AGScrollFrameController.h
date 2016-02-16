//
//  AGScrollFrameController.h
//  FBLViewController
//
//  Created by 吴书敏 on 16/2/13.
//  Copyright © 2016年 littledogboy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AGScrollFrameController : UIViewController

// 菜单滚动条的宽度 高度
@property (nonatomic, assign) CGFloat menuWidth;
@property (nonatomic, assign) CGFloat menuHeight;

// 菜单标题
@property (nonatomic, copy) NSArray *menuTitleArray;

// 子视图控制器
@property (nonatomic, copy) NSArray *viewControllers;

@end
