//
//  Milk.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Milk.h"
#import "Beverage.h"
#import "CondimentDecorator.h"

@interface Milk () <CondimentDecorator>
@property (strong, nonatomic)id<Beverage> beverage;

- (instancetype)initWithBeverage:(id<Beverage>) beverage;

@end
@implementation Milk{
    NSString *_name;
}
- (instancetype)initWithBeverage:(id<Beverage>)beverage{
    if (self = [super init]) {
        _name = @"Milk";
        self.beverage = beverage;
    }
    return self;
}

- (NSString *)getName{
    return [NSString stringWithFormat:@"%@ + %@", [self.beverage getName], _name ];
}

- (double)cost{
    return 1.30 + [self.beverage cost];
}


@end
