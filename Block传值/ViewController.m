//
//  ViewController.m
//  Block传值
//
//  Created by leo on 16/2/10.
//  Copyright © 2016年 leo. All rights reserved.
//

#import "ViewController.h"
#import "RedView.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet RedView *redView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _redView.myBlock = ^(NSString *str) {
        
        self.str = str;
    };
    
}

- (void)setStr:(NSString *)str {
    _str = [str copy];
    
    NSLog(@"%@", _str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
