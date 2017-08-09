//
//  Espresso.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Espresso.h"

@implementation Espresso{
    NSString *_name;
}


- (instancetype)init{
    self = [super init];
    
    if (self) {
        
    }
    return self;

}

- (NSString *)getName{

    
    return  _name;
}
- (double)cost{
    return 1.99;
}

@end
