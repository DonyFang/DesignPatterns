//
//  BusinessCardAdapterProtocol.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol BusinessCardAdapterProtocol <NSObject>
- (NSString *)name;

- (UIColor *)lineColor;

- (NSString *)phoneNumber;

@end
