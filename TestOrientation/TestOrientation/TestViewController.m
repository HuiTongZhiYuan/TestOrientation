//
//  TestViewController.m
//  TestOrientation
//
//  Created by lmy on 2019/7/26.
//  Copyright © 2019 lmy. All rights reserved.
//

#import "TestViewController.h"
#import "TestViewController.h"
#import "AppDelegate.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor yellowColor]];
    
    [[AppDelegate appDelegate] setLandscapeRight:YES];
    
    UIButton * but = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [but setBackgroundColor:[UIColor blueColor]];
    [but addTarget:self action:@selector(butClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:but];
}

- (void)butClick{
    [[AppDelegate appDelegate] setLandscapeRight:NO];
    [self.navigationController popViewControllerAnimated:YES];
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
