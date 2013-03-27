//
//  Model.m
//  WingmanTest1
//
//  Created by Maxim Filippov on 26/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "Model.h"

@interface Model()

@end


@implementation Model
@synthesize listOfNames = _listOfNames;

- (id)init
{ self = [super init];
    if (self) {
        _listOfNames = [NSMutableArray arrayWithObjects:
                       @"Latifah",
                       @"Shaniqua",
                       @"Latoya",
                       @"Laquisha",
                       @"La'Kisha",
                       @"La'Tanya",
                       @"Rohandra",
                       @"Bon'Quisha",
                       @"Sha'Tanya",
                       @"Toprameneesha",
                       @"La'Quishria",
                       @"Bonifa",
                       @"Shataniana",
                       @"Levondia",
                       @"Bufanaquishria",
                       nil];
        return self;
    } else {
    return 0;}
}


/*-(void) addName:(NSString*)name
{
    [self.listOfNames addObject:[NSString name]];
}
*/


@end
