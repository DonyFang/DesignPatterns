//
//  Computer.h
//  DesignPatterns
//
//  Created by 方冬冬 on 17/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "USBProtocool.h"
@interface Computer : NSObject<USBProtocool>
@property (nonatomic, assign) id <USBProtocool>USBDevices;

- (void)useUSBDevices;
@end
