//
//  TestFun.m
//  DIYFrameworkDemo
//
//  Created by Kingiol on 13-8-15.
//  Copyright (c) 2013年 Kingiol. All rights reserved.
//

#import "TestFun.h"

@implementation TestFun

- (void)testAlertView {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Title" message:@"Message" delegate:nil cancelButtonTitle:@"cancel" otherButtonTitles:@"ok", nil];
    [alertView show];
}

@end
