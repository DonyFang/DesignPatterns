//
//  DeviceCreater.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CreatProtocol.h"
#import "BaseDevice.h"
#import "AppleDevice.h"
#import "AndriodDevice.h"
typedef enum :NSUInteger{
    AndriodPhone,
    ApplePhone,
}DeviceType;

@interface DeviceCreater : NSObject
+ (BaseDevice *)creatPhoneWithPhoneType:(DeviceType)type;

@end
