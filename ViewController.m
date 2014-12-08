//
//  ViewController.m
//  delegatesTest
//
//  Created by admin on 12/8/14.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    ViewControllerB *viewControllerB = [[ViewControllerB alloc] initWithNibName:@"ViewControllerB" bundle:nil];
    viewControllerB.delegate = self;
    [[self navigationController] pushViewController:viewControllerB animated:YES];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)addItemViewController:(ViewControllerB *)controller didFinishEnteringItem:(NSString *)item
{
    NSLog(@"This was returned from ViewControllerB %@",item);
}

@end
