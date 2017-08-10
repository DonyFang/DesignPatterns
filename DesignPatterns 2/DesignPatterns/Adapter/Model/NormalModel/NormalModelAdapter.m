//
//  NormalModelAdapter.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "NormalModelAdapter.h"
#import "NormalModel.h"
@implementation NormalModelAdapter
- (NSString *)name {
    
    NormalModel *model = self.data;
    return model.name;
}

- (UIColor *)lineColor {
    
    NormalModel *model = self.data;
    return model.lineColor;
}

- (NSString *)phoneNumber {
    
    NormalModel *model = self.data;
    return model.phoneNumber;
}

@end
