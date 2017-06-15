//
//  SecondViewController.m
//  NSNotificationCenterDemo
//
//  Created by Amit on 15/06/17.
//  Copyright © 2017 Amit. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController () 

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)increaseCount:(id)sender {
    // All instances of FirstViewController will be notified
    [[NSNotificationCenter defaultCenter] postNotificationName:@"TestNotification" object:self];
}

@end
