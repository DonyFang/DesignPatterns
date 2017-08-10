//
//  BaseModel.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "BaseModel.h"

@implementation BaseModel

@synthesize name = _name;
//用@property声明的成员属性,相当于自动生成了setter getter方法,是同时重写了get和set方法后就与@property声明的成员属性不是同一个属性了 与@property声明的成员属性就不是一个成员属性了,是另外一个实例变量,而这个实例变量需要手动声明

- (void)setName:(NSString *)name{
    _name = name;
    
}

- (NSString *)name{
    return _name;
}
@end
