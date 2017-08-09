//
//  BusinessCardAdapter.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "BusinessCardAdapter.h"

@implementation BusinessCardAdapter
- (instancetype)initWithData:(id)data {

    self = [super init];
    if (self) {

        self.data = data;
    }

    return self;
}

- (NSString *)name {

    return nil;
}

- (UIColor *)lineColor {

    return nil;
}

- (NSString *)phoneNumber {

    return nil;
}
@end
