//
//  learningViewController.h
//  listproject
//
//  Created by Maxim Filippov on 27/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface learningViewController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *aNewName;


- (IBAction)onDismissedKeyboard:(id)sender;

@end
