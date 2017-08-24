//
//  SalesServicesPeople.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/22.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "SalesServicesPeople.h"
#import "AfterSales.h"
#import "FinanceDepartment.h"
#import "SalesDepartment.h"
@interface SalesServicesPeople(){
    FinanceDepartment *finance;// 财务部门
    SalesDepartment     *sales;// 销售部门
    AfterSales   *service;// 售后服务部门
}

@end
@implementation SalesServicesPeople

- (instancetype)init{
    self = [super init];
    
    if (self) {
        finance = [[FinanceDepartment alloc] init];
        sales = [[SalesDepartment alloc] init];
        service = [[AfterSales alloc] init];
        
    }
    return self;
}

// 现金买车
- (void)buyCarWithCash{
    // 现金支付
    [finance cashPayment];
    
    // 赠送礼品
    [self gift];
    
    // 提供服务
    [self service];
}

// 赠品
- (void)gift{
    NSLog(@"赠品有:");
    [sales carFilm];
    [sales tachograph];
    [sales engineGuard];
    [sales mat];
}

// 服务
- (void)service{
    NSLog(@"售后服务:");
    [service carWash];
    [service applyPlate];
    [service filming];
    [service installTachograph];
}
// 贷款买车
- (void)buyCarWithLoad{
    
    if ([finance applyLoan]) {
        // 赠送礼品
        [self gift];
        
        // 提供服务
        [self service];
    }else{
    
        NSLog(@"贷款失败");
    }
}
@end
