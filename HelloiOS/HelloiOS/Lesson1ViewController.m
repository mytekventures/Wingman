//
//  Lesson1ViewController.m
//  HelloiOS
//
//  Created by Maxim Filippov on 22/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "Lesson1ViewController.h"

@interface Lesson1ViewController ()

@end

@implementation Lesson1ViewController

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

- (IBAction)onButtonPressed:(id)sender {
    self.view.backgroundColor = [UIColor greenColor];
    
}
@end
