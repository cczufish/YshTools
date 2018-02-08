//
//  RYTarget_News.m
//  RYTools_Example
//
//  Created by jingruijiaoyu on 2018/2/8.
//  Copyright © 2018年 cczufish. All rights reserved.
//

#import "Target_News.h"
#import "RYNewsViewController.h"

@implementation Target_News

- (UIViewController *)Action_NativeToNewsViewController:(NSDictionary *)params
{
    RYNewsViewController *newsVC = [[RYNewsViewController alloc] init];
    if ([params objectForKey:@"newsID"])
    {
        newsVC.newsID = params[@"newsID"];
    }
    return newsVC;
}



@end
