//
//  EVXViewController.m
//  ExploreUiStepper
//
//  Created by evx on 6/4/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabelStepper;
@property (weak, nonatomic) IBOutlet UIStepper *myStepper;

@end

@implementation EVXViewController
- (IBAction)myActionStepper:(id)sender
{
    UIStepper *myStepper = (UIStepper *) sender;
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
