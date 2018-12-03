//
//  JSIDCardInfoViewController.m
//  JinFu
//
//  Created by ccj on 2017/9/12.
//
//

#import "JSIDCardInfoViewController.h"

@interface JSIDCardInfoViewController ()

@end

@implementation JSIDCardInfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.contentText;
    self.view.backgroundColor = [UIColor blueColor];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 200, 100, 100)];
    [btn setTitle:self.contentText forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor orangeColor] forState:UIControlStateNormal];
    [self.view addSubview:btn];
}

@end

