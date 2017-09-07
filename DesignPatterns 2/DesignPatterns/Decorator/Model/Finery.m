//
//  Finery.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/24.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Finery.h"

@implementation Finery


- (void)show{
    if (self.component!= nil) {
        [self.component show];
    }

}

- (void)setComponent:(Girl *)component{

    _component = component;

}

@end
