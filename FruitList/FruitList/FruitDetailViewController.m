//
//  FruitDetailViewController.m
//  FruitList
//
//  Created by Maxim Filippov on 23/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "FruitDetailViewController.h"


@interface FruitDetailViewController ()

@end

@implementation FruitDetailViewController

@synthesize dataObject;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [super viewDidLoad];
    _fruitImage.image = [UIImage imageNamed:dataObject.imageFilename];
    _fruitName.text = [NSString stringWithFormat:@"Name: %@", dataObject .fruitName];
    _fruitFamily.text = [NSString stringWithFormat:@"Family: %@", dataObject .family];
    _fruitGenus.text = [NSString stringWithFormat:@"Genus: %@", dataObject .genus];
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onButtonPressed:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}









@end
