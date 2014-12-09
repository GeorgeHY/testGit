//
//  ViewController.m
//  testGit
//
//  Created by iwind on 14-12-9.
//  Copyright (c) 2014年 iwind. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;
@property (nonatomic,strong) TestClass *testClass;
- (void) sayByeBye;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a = 5;
    int b = 6;
    self.sum = a + b;
    NSLog(@"总和为%d",self.sum);
    
    [self sayByeBye];
}

- (void) sayByeBye{
    NSLog(@"sayBye - Bye");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
