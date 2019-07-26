//
//  AppDelegate.h
//  TestOrientation
//
//  Created by lmy on 2019/7/26.
//  Copyright © 2019 lmy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property(nonatomic,assign)BOOL isRotationRight;//是否横屏

+ (AppDelegate *)appDelegate;

//设置横竖屏
- (void)setLandscapeRight:(BOOL)isRight;
@end

