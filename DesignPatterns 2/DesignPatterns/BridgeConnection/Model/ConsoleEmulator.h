//
//  ConsoleEmulator.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum : NSUInteger {
    
    kConsoleCommandUp,
    kConsoleCommandDown,
    kConsoleCommandLeft,
    kConsoleCommandRight,
    
    kConsoleCommandSelect,
    kConsoleCommandStart,
    
    kConsoleCommandAction1,
    kConsoleCommandAction2,
    
} ConsoleCommands;

@interface ConsoleEmulator : NSObject
/**
 *  加载指令
 *
 *  @param command 指令
 */
- (void)loadInstructionsForCommand:(ConsoleCommands)command;

/**
 *  执行指令
 */
- (void)excuteInstructions;

@end
