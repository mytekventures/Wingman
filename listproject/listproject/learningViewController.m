//
//  learningViewController.m
//  listproject
//
//  Created by Maxim Filippov on 27/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "learningViewController.h"


@interface learningViewController ()

@end

@implementation learningViewController
@synthesize aNewName;



- (IBAction)onDismissedKeyboard:(id)sender {
    [aNewName resignFirstResponder];
}


 - (IBAction)sendNewName:(id)sender {
    [aNewName resignFirstResponder];
    NSString* name = aNewName.text;
}

@end







/*
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

*/