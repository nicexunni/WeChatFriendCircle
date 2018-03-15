//
//  LZHomeViewController.m
//  WeChatCircle
//
//  Created by xunni on 2018/3/15.
//  Copyright © 2018年 xunni. All rights reserved.
//

#import "LZHomeViewController.h"
#import "LZCreatCircleViewController.h"

@interface LZHomeViewController ()

@end

@implementation LZHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"首页";
    UIBarButtonItem *rightItem = [[UIBarButtonItem alloc] initWithTitle:@"创建" style:UIBarButtonItemStylePlain target:self action:@selector(creatCircle)];
    [self.navigationItem setRightBarButtonItem:rightItem];
    // Do any additional setup after loading the view from its nib.
}


- (void)creatCircle
{
    LZCreatCircleViewController *creatVC = [[LZCreatCircleViewController alloc] init];
    [self.navigationController pushViewController:creatVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
