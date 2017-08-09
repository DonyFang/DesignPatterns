//
//  LoginProtocol.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol LoginProtocol <NSObject>


@optional


- (void)userLoginWithUsername:(NSString *)username password:(NSString *)password;

@end
