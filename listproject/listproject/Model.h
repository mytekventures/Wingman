//
//  Model.h
//  listproject
//
//  Created by Maxim Filippov on 27/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "learningViewController.h"

@interface Model : NSObject

@property NSMutableArray* listOfNames;

-(void) anotherNameSentToList: (NSString*) name;



@end