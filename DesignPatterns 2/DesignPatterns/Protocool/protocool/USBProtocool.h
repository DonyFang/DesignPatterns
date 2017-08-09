//
//  USBProtocool.h
//  DesignPatterns
//
//  Created by 方冬冬 on 17/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol USBProtocool <NSObject>
@required
//设备充电
- (void)electrify;
@optional

- (void)sendData;
@end
