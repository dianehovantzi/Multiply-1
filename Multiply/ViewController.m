//
//  ViewController.m
//  Multiply
//
//  Created by Sonam Mehta on 1/7/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

    {
        __weak IBOutlet UITextField *myNumber;
        IBOutlet UILabel *myMultiplier = 10;
    }

@end

@implementation ViewController

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
