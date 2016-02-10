//
//  RedView.m
//  Block传值
//
//  Created by leo on 16/2/10.
//  Copyright © 2016年 leo. All rights reserved.
//

#import "RedView.h"

@implementation RedView

/*
 传值的条件：
 接收方必须要有一个属性接收
 什么时候传值：点击view，通知控制器接收值
 */

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    if (_myBlock) {
        _myBlock(@"红色");
    }
}

@end
