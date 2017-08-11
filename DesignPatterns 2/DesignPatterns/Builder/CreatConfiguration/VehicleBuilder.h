//
//  VehicleBuilder.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VehicleBuilderProtocol.h"
@interface VehicleBuilder : NSObject<VehicleBuilderProtocol>
/**
 *  车辆信息
 */
@property (nonatomic, strong) NSMutableDictionary *vehicleInfo;

@end
