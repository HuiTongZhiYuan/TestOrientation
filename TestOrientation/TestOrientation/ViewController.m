//
//  ViewController.m
//  TestOrientation
//
//  Created by lmy on 2019/7/26.
//  Copyright © 2019 lmy. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor redColor]];
    
    
    UIButton * but = [[UIButton alloc] initWithFrame:CGRectMake(100, 300, 100, 100)];
    [but setBackgroundColor:[UIColor blueColor]];
    [but addTarget:self action:@selector(butClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:but];
}



- (void)butClick{
    TestViewController * ctl =[[TestViewController alloc] init];
    [self.navigationController pushViewController:ctl animated:YES];
}


@end
