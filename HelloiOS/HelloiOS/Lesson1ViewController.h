//
//  Lesson1ViewController.h
//  HelloiOS
//
//  Created by Maxim Filippov on 22/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
// Yo

#import <UIKit/UIKit.h>

@interface Lesson1ViewController : UIViewController



@property (weak, nonatomic) IBOutlet UIButton *helloButton;

- (IBAction)onButtonPressed:(id)sender;


@property (weak, nonatomic) IBOutlet UIButton *onButtonPressedButtonChangesText;


@property (weak, nonatomic) IBOutlet UILabel *greeterLabel;

@end
