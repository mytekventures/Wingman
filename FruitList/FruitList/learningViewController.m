//
//  learningViewController.m
//  FruitList
//
//  Created by Maxim Filippov on 23/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "learningViewController.h"
#import "FruitClass.h"
#import "FruitDetailViewController.h"

@interface learningViewController ()

@end

@implementation learningViewController
@synthesize arrayOfFruits;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
FruitClass* apple = [[FruitClass alloc] init];
    apple.fruitName = @"Apple";
    apple.imageFilename = @"IMG_0450.JPG";
    apple.family = @"Sexy";
    apple.genus = @"Baby";
    
FruitClass* banana = [[FruitClass alloc] init];
    banana.fruitName = @"Banana";
    banana.imageFilename = @"banana.png";
    banana.family = @"Musaceae";
    banana.genus = @"Musa";
    
FruitClass* orange = [[FruitClass alloc] init];
    orange.fruitName = @"Orange";
    orange.imageFilename = @"orange.png";
    orange.family = @"Rutaceae";
    orange.genus = @"Citrus";
    
FruitClass* peach = [[FruitClass alloc] init];
    peach.fruitName = @"Peach";
    peach.imageFilename = @"peach.png";
    peach.family = @"Rosaceae";
    peach.genus = @"Prunus";
    
arrayOfFruits = [[NSArray alloc] initWithObjects:apple, banana, orange, peach, nil];
 
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // apple segue
    if ([segue.identifier isEqualToString:@"appleSegue"]) {
        FruitClass* appleData = [arrayOfFruits objectAtIndex:0]; FruitDetailViewController* detailView =
        segue.destinationViewController; detailView.dataObject = appleData;
    }

}
@end
