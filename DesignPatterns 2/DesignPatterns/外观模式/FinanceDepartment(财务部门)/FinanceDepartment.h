//
//  FinanceDepartment.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/22.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FinanceDepartment : NSObject
// 现金支付
- (void)cashPayment;

// 申请贷款
- (BOOL)applyLoan;

// 审核贷款
- (BOOL)auditLoan;

// 放款
- (BOOL)getLoad;
@end
