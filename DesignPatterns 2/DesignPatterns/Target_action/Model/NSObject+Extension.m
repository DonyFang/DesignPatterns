//
//  NSObject+Extension.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "NSObject+Extension.h"
#import <objc/runtime.h>
@implementation NSObject (Extension)

/**
 通过使用objc_getAssociatedObject和objc_setAssociatedObject两个运行时函数的使用，动态地向NSObject根类中添加了属性，这样，只要是继承自NSObject并且引用了这个Category的地方，我们都可以给对象添加userInfo这个属性，意味着我们想传递什么就可以传递什么了
 
 */
- (void)setUserInfo:(NSDictionary *)userInfo{
    objc_setAssociatedObject(self, @"userInfo", userInfo, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
- (id)userInfo{
    return objc_getAssociatedObject(self, @"userInfo");
}
@end
