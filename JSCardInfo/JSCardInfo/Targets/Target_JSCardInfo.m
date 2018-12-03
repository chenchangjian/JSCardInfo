//
//  Target_JSCardInfo.m
//  FengYingXin
//
//  Created by ccj on 2018/10/10.
//  Copyright © 2018年 ccj. All rights reserved.
//

#import "Target_JSCardInfo.h"
#import "JSIDCardInfoViewController.h"
@implementation Target_JSCardInfo
- (UIViewController *)Action_JSCardInfoViewController:(NSDictionary *)params{
    //    JSIDCardViewController *idcardVC = [[JSIDCardViewController alloc] initWithUserChip:params[@"userChip"]];
    JSIDCardInfoViewController *idcardVC = [[JSIDCardInfoViewController alloc] init];
    idcardVC.contentText = params[@"contentText"];
    return idcardVC;
}
@end
