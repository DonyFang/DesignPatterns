//
//  SportsCar.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "SportsCar.h"

@implementation SportsCar
- (void)buildVehicleChassis {
    
    [self.vehicleInfo setObject:@"SportsCar" forKey:@"Chassis"];
}

- (void)buildVehicleEngine {
    
    [self.vehicleInfo setObject:@"SportsCar" forKey:@"Engine"];
}

- (void)buildVehicleWheels {
    
    [self.vehicleInfo setObject:@"SportsCar" forKey:@"Wheels"];
}

- (void)buildVehicleDoors {
    
    [self.vehicleInfo setObject:@"SportsCar" forKey:@"Doors"];
}

@end
