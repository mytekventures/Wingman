//
//  MyClass.h
//  Obj-C #1
//
//  Created by Maxim Filippov on 18/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject{
    BOOL on;
}

- (void) turnOn;
- (void) turnOff;
+ (NSString*) isItOn;

@end
