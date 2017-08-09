//
//  ConsoleController.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleEmulator.h"

@interface ConsoleController : NSObject
/**
 *  抽象模拟器
 */
@property (nonatomic, strong) ConsoleEmulator  *emulator;

/**
 *  执行指令
 *
 *  @param command 指令
 */
- (void)excuteCommand:(ConsoleCommands)command;
@end
