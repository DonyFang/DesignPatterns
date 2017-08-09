//
//  Disk.m
//  DesignPatterns
//
//  Created by 方冬冬 on 17/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Disk.h"
#import <UIKit/UIKit.h>
@implementation Disk

- (void)electrify{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"硬件设备充电" message:@"" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:@"取消", nil];

    [alert show];
    
    
}

- (void)sendData{

    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"传输数据" message:@"" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:@"取消", nil];

    [alert show];

}
@end
