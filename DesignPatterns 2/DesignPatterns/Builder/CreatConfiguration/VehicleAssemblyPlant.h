//
//  VehicleAssemblyPlant.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "VehicleBuilder.h"
#import "VehicleBuilder.h"
@interface VehicleAssemblyPlant : NSObject
+ (VehicleBuilder *)vehicleAssembly:(VehicleBuilder *)vehicleBuilder;
@end
