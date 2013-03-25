//
//  FruitDetailViewController.h
//  FruitList
//
//  Created by Maxim Filippov on 23/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FruitClass.h"

@interface FruitDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *fruitImage;
@property (weak, nonatomic) IBOutlet UILabel *fruitName;
@property (weak, nonatomic) IBOutlet UILabel *fruitFamily;
@property (weak, nonatomic) IBOutlet UILabel *fruitGenus;
@property (strong, nonatomic) FruitClass* dataObject;



- (IBAction)onButtonPressed:(id)sender;



@end
