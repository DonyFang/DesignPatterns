//
//  SalesDepartment.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/22.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SalesDepartment : NSObject
// 提车
- (void)provideHouse;

// 车贴膜
- (void)carFilm;

// 行车记录仪
- (void)tachograph;

// 发动机护板
- (void)engineGuard;

// 脚垫
- (void)mat;
@end
