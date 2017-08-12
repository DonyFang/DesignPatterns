//
//  ViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "ViewController.h"
#import "DecoratorPatternsViewController.h"
#import "DelegateViewController.h"
#import "AdapterViewController.h"
#import "ProtocoolViewController.h"
#import "StrategyViewController.h"
#import "TaegetViewController.h"
#import "FactoryViewController.h"
#import "BuildViewController.h"
#import "SingletonViewController.h"
@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>
@property(nonatomic,strong)UITableView *mainTable;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.mainTable = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height) style:UITableViewStylePlain];
    [self.view addSubview:self.mainTable];
    self.mainTable.delegate = self;
    
    self.mainTable.dataSource = self;


}



- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellIdentifier = @"cellIdentifier";
    
    UITableViewCell  *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    if(cell == nil){
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        
    }
    
    if (indexPath.row == 0) {
        cell.textLabel.text = @"装饰者模式";
        
    }else if(indexPath.row == 1){
        cell.textLabel.text = @"代理设计模式";
        
    }else if (indexPath.row == 2){
        cell.textLabel.text = @"适配器设计模式";
    }else if (indexPath.row == 3){
        cell.textLabel.text = @"协议设计模式";
    }else if (indexPath.row == 4){
        cell.textLabel.text = @"策略设计模式";

    }else if (indexPath.row == 5){
        cell.textLabel.text = @"target-action设计模式";
        
        
    }else if (indexPath.row == 6){
        cell.textLabel.text = @"简单工厂设计模式";
    
    }else if (indexPath.row == 7){
        cell.textLabel.text = @"生成器设计模式";
        
        
    }else if (indexPath.row == 8){
        cell.textLabel.text = @"单例设计模式";
        
        
    }
    
    
    return cell;
}
-(NSInteger)numberOfSectionsInTableView:(UITableView*)tableView
{
    return 1;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (indexPath.row == 0) {
        DecoratorPatternsViewController *decoratorPatterns = [[DecoratorPatternsViewController alloc] init];
        [self.navigationController pushViewController:decoratorPatterns animated:YES];
    }else if (indexPath.row == 1){
    
        DelegateViewController *delegateVC = [[DelegateViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 2){
        
        AdapterViewController *delegateVC = [[AdapterViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 3){

        ProtocoolViewController *delegateVC = [[ProtocoolViewController alloc] init];

        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 4){
        
        StrategyViewController *delegateVC = [[StrategyViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 5){
        
        TaegetViewController *delegateVC = [[TaegetViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 6){
        
        FactoryViewController *delegateVC = [[FactoryViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 7){
        
        BuildViewController *delegateVC = [[BuildViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }else if (indexPath.row == 8){
        
        SingletonViewController *delegateVC = [[SingletonViewController alloc] init];
        
        [self.navigationController pushViewController:delegateVC animated:YES];
    }

}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return 10;
}





- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return 44;
    
}




@end
