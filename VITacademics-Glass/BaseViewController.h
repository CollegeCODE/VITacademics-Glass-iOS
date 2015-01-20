//
//  BaseViewController.h
//  VITacademics-Glass
//
//  Created by Siddharth Gupta on 1/18/15.
//  Copyright (c) 2015 Siddharth Gupta. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HomeCollectionViewController.h"

@interface BaseViewController : UIViewController

@property (nonatomic, strong) HomeCollectionViewController *homeScreenCollectionViewController;

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *MenuButtons;
@property (strong, nonatomic) IBOutlet UIView *buttonsView;
- (IBAction)coursesPressed:(id)sender;
- (IBAction)timeTablePressed:(id)sender;
- (IBAction)credentialsPressed:(id)sender;
- (IBAction)feedbackPressed:(id)sender;
- (IBAction)aboutPressed:(id)sender;
@end
