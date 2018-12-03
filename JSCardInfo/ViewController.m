//
//  ViewController.m
//  JSCardInfo
//
//  Created by ccj on 2018/12/3.
//  Copyright © 2018年 ccj. All rights reserved.
//

#import "ViewController.h"
#import "JSIDCardInfoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    JSIDCardInfoViewController *cardInfoVC = [[JSIDCardInfoViewController alloc] init];
    cardInfoVC.contentText = @"hello";
    [self presentViewController:cardInfoVC animated:YES completion:nil];
}

@end
