//
//  SpecialModelAdapter.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "SpecialModelAdapter.h"
#import "SpecialModel.h"

@implementation SpecialModelAdapter
///**
// *  名字
// */
//@property (nonatomic, strong) NSString *name;
//
///**
// *  线条颜色
// */
//@property (nonatomic, strong) UIColor  *lineColor;
//
///**
// *  电话号码
// */
//@property (nonatomic, strong) NSString *phoneNumber;

- (NSString *)name{
    SpecialModel *model = self.data;
    
    model.name = self.name;
    
    return model.name;
}

- (NSString *)phoneNumber{
    SpecialModel *model = self.data;
    
    model.phoneNumber = self.phoneNumber;
    
    return model.phoneNumber;

}

- (UIColor *)lineColor{
    SpecialModel *model = self.data;
    
    UIColor *color = nil;
    
    if ([model.colorString isEqualToString:@"red"]) {
        
        color = [UIColor redColor];
        
    } else if ([model.colorString isEqualToString:@"green"]) {
        
        color = [UIColor greenColor];
        
    } else {
        
        color = [UIColor blackColor];
        
    }
    
    return color;
}
@end
