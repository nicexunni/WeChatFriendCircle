//
//  LZTabBarControllerConfig.h
//  WeChatCircle
//
//  Created by xunni on 2018/3/15.
//  Copyright © 2018年 xunni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CYLTabBarController.h>

@interface LZTabBarControllerConfig : NSObject

@property (nonatomic, readonly, strong) CYLTabBarController *tabBarController;

@property (nonatomic, copy) NSString *context;

@end
