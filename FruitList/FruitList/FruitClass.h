//
//  FruitClass.h
//  FruitList
//
//  Created by Maxim Filippov on 23/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface FruitClass : NSObject
@property (strong, nonatomic) NSString* fruitName;
@property (strong, nonatomic) NSString* imageFilename;
@property (strong, nonatomic) NSString* family;
@property (strong, nonatomic) NSString* genus;

@end