//
//  DeviceCreater.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "DeviceCreater.h"

@implementation DeviceCreater
+ (BaseDevice *)creatPhoneWithPhoneType:(DeviceType)type{
    if (type == AndriodPhone) {
        return [[AndriodDevice alloc] init];
    }else if (ApplePhone){
        return [[AppleDevice alloc] init];

    
    }else{
    
        return [[BaseDevice alloc] init];

    }
    
}

@end
