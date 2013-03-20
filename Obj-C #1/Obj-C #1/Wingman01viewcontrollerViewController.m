//
//  Wingman01viewcontrollerViewController.m
//  Obj-C #1
//
//  Created by Maxim Filippov on 18/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "Wingman01viewcontrollerViewController.h"

@interface Wingman01viewcontrollerViewController ()

@end

@implementation Wingman01viewcontrollerViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    MyClass* computer = [[MyClass alloc] init];
    [computer isItOn];
    
   /* id displayResult;
	displayResult =[MyClass isItOn];
    
    
    
    
	[myGreeter greet];
    
	[myGreeter free];
	return EXIT_SUCCESS;
    
    
    
    MyClass* computer = [MyClass alloc];
    [computer init];

    
    
    */
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
