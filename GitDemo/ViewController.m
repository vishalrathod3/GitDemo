//
//  ViewController.m
//  GitDemo
//
//  Created by Vishal Rathod on 23/05/17.
//  Copyright © 2017 Vishal Rathod. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello" message:@"Git" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
