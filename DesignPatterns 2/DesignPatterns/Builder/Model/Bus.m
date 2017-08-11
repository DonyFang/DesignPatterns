//
//  Bus.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "Bus.h"

@implementation Bus
- (void)buildVehicleChassis {
    
    [self.vehicleInfo setObject:@"Bus" forKey:@"Chassis"];
}

- (void)buildVehicleEngine {
    
    [self.vehicleInfo setObject:@"Bus" forKey:@"Engine"];
}

- (void)buildVehicleWheels {
    
    [self.vehicleInfo setObject:@"Bus" forKey:@"Wheels"];
}

- (void)buildVehicleDoors {
    
    [self.vehicleInfo setObject:@"Bus" forKey:@"Doors"];
}

@end
