//
//  EventView.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "EventView.h"

@implementation EventView
//target :事件的响应对象 action：响应方法
- (void)addTarget:(id)target action:(SEL)action{

    _target = target;
    
    _action = action;
    

}

/**
 EventView 接收到触摸事件时，让响应目标target执行对应的action方法

 @param touches <#touches description#>
 @param event <#event description#>
 */
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [_target performSelector:_action withObject:self];
    
}


@end
