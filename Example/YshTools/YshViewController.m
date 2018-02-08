//
//  YshViewController.m
//  YshTools
//
//  Created by cczufish on 02/06/2018.
//  Copyright (c) 2018 cczufish. All rights reserved.
//

#import "YshViewController.h"

#import "CTMediator+RYNewsAction.h"


@interface YshViewController ()

@end

@implementation YshViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)btnClick:(UIButton *)sender
{
    UIViewController *viewController = [[CTMediator sharedInstance] yt_mediator_newsViewControllerWithParams:@{@"newsID":@"123456"}];
    [self presentViewController:viewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self btnClick:nil];
    
}

@end
