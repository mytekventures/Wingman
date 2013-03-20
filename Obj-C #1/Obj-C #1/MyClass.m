//
//  MyClass.m
//  Obj-C #1
//
//  Created by Maxim Filippov on 18/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (id)init
{
    self = [super init];
    if (self) {
        on = NO;
    }
    return self;
}

- (void)turnOff{
    on = NO;
}

- (void)turnOn{
    on = YES;
}

- (NSString*) isItOn{
    NSString* isItOnString;
    if( on == NO){
        isItOnString = @"NO";
    }
    if(on == YES){
        isItOnString = @"YES";
    }
    return isItOnString;
}

@end
