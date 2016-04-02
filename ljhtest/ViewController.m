//
//  ViewController.m
//  ljhtest
//
//  Created by 刘俊宏 on 16/4/2.
//  Copyright © 2016年 刘俊宏. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,strong) NSMutableArray *_datasource;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"12345");
    NSLog(@"12345");
    NSLog(@"12345");
    NSLog(@"12345");


    if (!__datasource) {
        __datasource = [[NSMutableArray alloc]init];
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
