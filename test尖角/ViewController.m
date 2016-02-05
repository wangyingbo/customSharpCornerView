//
//  ViewController.m
//  test尖角
//
//  Created by 王迎博 on 16/2/5.
//  Copyright © 2016年 王迎博. All rights reserved.
//

#import "ViewController.h"
#import "test.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self addJIANJIAO];

}


- (void)addJIANJIAO
{
    CGFloat x = self.view.center.x;
    CGFloat y = self.view.center.y;
    test *tt = [[test alloc]init:CGPointMake(x, y) str:@"80 %"];
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(x, y, 20, 40)];
    button.backgroundColor = [UIColor greenColor];
    [self.view addSubview:tt];
    [self.view addSubview:button];
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

@end
