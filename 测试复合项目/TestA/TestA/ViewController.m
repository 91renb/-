//
//  ViewController.m
//  TestA
//
//  Created by 任波 on 2017/12/6.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "ViewController.h"
#import "BRTestTool.h"
#import "TestC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickBtn1:(id)sender {
    NSLog(@"1....");
    // 调用B项目的方法（B项目是APP项目，不支持导入其它项目）
    // [BRTestTool printMethod];
}

- (IBAction)clickBtn2:(id)sender {
    NSLog(@"2....");
    // 调用C项目的方法（C项目是静态库项目，支持导入其它项目）
    [TestC printMethod];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
