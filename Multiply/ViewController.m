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
        __weak IBOutlet UILabel *myMultiplier;
        __weak IBOutlet UILabel *myAnswer;
        __weak IBOutlet UISlider *slider;
    }

@end

@implementation ViewController
- (IBAction)onCalculateButtonPressed:(id)sender

{
    NSString *a = [myNumber text];
    int b = [a intValue];
    NSString *c = [myMultiplier text];
    int d = [c intValue];
    int e = b*d;
    [myAnswer setText:[NSString stringWithFormat:@"%i", e]];
}

- (IBAction)sliderchanged:(id)sender
{
        int slidervalue = slider.value;
        [myMultiplier setText:[NSString stringWithFormat:@"%i", slidervalue]];
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
