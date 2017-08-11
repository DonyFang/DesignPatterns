//
//  VehicleBuilderProtocol.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol VehicleBuilderProtocol <NSObject>
@required
/**
 *  制造汽车底盘
 */
- (void)buildVehicleChassis;

/**
 *  制造汽车引擎
 */
- (void)buildVehicleEngine;

/**
 *  制造汽车轮子
 */
- (void)buildVehicleWheels;

/**
 *  制造汽车车门
 */
- (void)buildVehicleDoors;

@end
