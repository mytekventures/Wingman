//
//  CalculatorViewController.m
//  Calculator
//
//  Created by Maxim Filippov on 25/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

@synthesize display = _display;


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




- (IBAction)digitPressed:(UIButton* )sender
{
    NSString *digit = [sender currentTitle];
}

@end
