//
//  Computer.m
//  DesignPatterns
//
//  Created by 方冬冬 on 17/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Computer.h"
#import <UIKit/UIKit.h>
@implementation Computer
- (void)useUSBDevices{
    [self.USBDevices electrify];

    if ([self.USBDevices respondsToSelector:@selector(sendData)]) {
        [self.USBDevices sendData];
    }

}
- (void)electrify{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"电脑设备充电" message:@"" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:@"取消", nil];

    [alert show];


}

@end
