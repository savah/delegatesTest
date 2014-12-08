//
//  ViewControllerB.h
//  delegatesTest
//
//  Created by admin on 12/8/14.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class ViewControllerB;

@protocol ViewControllerBDelegate <NSObject>
- (void)addItemViewController:(ViewControllerB *)controller didFinishEnteringItem:(NSString *)item;
@end

@interface ViewControllerB : UIViewController

@property (nonatomic, weak) id <ViewControllerBDelegate> delegate;

@end
