//
//  test.h
//  test尖角
//
//  Created by 王迎博 on 16/2/5.
//  Copyright © 2016年 王迎博. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  再写个block回调，就完美了..
 */


@interface test : UIView
{
    CGPoint origin;//尖角指向的点
    CGPoint point;//构建 label的坐标点
    CGSize size;//<span style="font-family: Arial, Helvetica, sans-serif;">构建 label的大小</span>
    UIFont *font;//label 的字体
    UILabel *label;//用于显示文字的label
    NSString *title;//label 上显示的文字
    UIBezierPath *path;//用于绘制图的path
}

@property (nonatomic, retain) NSString *title;
-(void)set_path;
-(id) init:(CGPoint) p str:(NSString*) str;
-(void)set_point:(CGPoint)p;
-(void) set_title:(NSString*) str;
-(void)reloadData;


@end
