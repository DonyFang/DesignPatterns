//
//  FinanceDepartment.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/22.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "FinanceDepartment.h"

@implementation FinanceDepartment
// 现金支付
- (void)cashPayment{
    NSLog(@"现金支付");
}
// 申请贷款
- (BOOL)applyLoan{
    return YES;
}

// 审核贷款
- (BOOL)auditLoan{
    return YES;
}

// 放款
- (BOOL)getLoad{

    return YES;
}

@end
