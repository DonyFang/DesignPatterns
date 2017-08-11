//
//  VehicleAssemblyPlant.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "VehicleAssemblyPlant.h"

@implementation VehicleAssemblyPlant
+ (VehicleBuilder *)vehicleAssembly:(VehicleBuilder *)vehicleBuilder{
    [vehicleBuilder buildVehicleDoors];
    
    [vehicleBuilder buildVehicleEngine];
    
    [vehicleBuilder buildVehicleWheels];
    
    [vehicleBuilder buildVehicleChassis];
    return vehicleBuilder;
}

@end
