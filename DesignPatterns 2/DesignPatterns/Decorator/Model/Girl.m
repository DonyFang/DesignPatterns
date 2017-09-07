//
//  Girl.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/24.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Girl.h"

@implementation Girl
//展示自己穿了什么衣服
- (void)show{
    NSLog(@"%@",self.name);
    
}

- (void)setName:(NSString *)name{
    _name = name;
}
@end
