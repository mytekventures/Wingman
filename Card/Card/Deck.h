//
//  Deck.h
//  Card
//
//  Created by Maxim Filippov on 26/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (Card*) drawRandomCard;
- (void) addCard : (Card*)card atTop : (BOOL)atTop;

@end
