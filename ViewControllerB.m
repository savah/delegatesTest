//
//  ViewControllerB.m
//  delegatesTest
//
//  Created by admin on 12/8/14.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import "ViewControllerB.h"

@implementation ViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *itemToPassBack = @"Pass this value back to ViewControllerA";
    [self.delegate addItemViewController:self didFinishEnteringItem:itemToPassBack];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
