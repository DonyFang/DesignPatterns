//
//  EventView.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EventView : UIView
- (void)addTarget:(id)target action:(SEL)action;

@property(nonatomic,assign)SEL action;

@property(nonatomic,strong)id target;

@end
