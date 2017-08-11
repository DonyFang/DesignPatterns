//
//  ImageControl.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "ImageControl.h"

@implementation ImageControl

- (instancetype)initWithFrame:(CGRect)frame title:(NSString *)title image:(UIImage *)image{
    self = [super initWithFrame:frame];
    if (self) {
        
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
        imageView.image = image;
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, frame.size.height-20, frame.size.width, 20)];
        
        label.font = [UIFont systemFontOfSize:15];
        
        label.textColor = [UIColor blackColor];
        
        label.text = title;
        
        [self addSubview:imageView];
        
        [imageView addSubview:label];
    }
    return self;
}




//// ImageControl.m  
//- (void)sendAction:(SEL)action to:(id)target forEvent:(UIEvent *)event {
//    // 将事件传递到对象本身来处理  将父视图的交互事件放在这里处理
//    [super sendAction:@selector(handleAction:) to:self forEvent:event];
//}
//  
//- (void)handleAction:(id)sender {
//    
//    NSLog(@"handle Action");
//}
@end
