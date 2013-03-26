//
//  Deck.m
//  Card
//
//  Created by Maxim Filippov on 26/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "Deck.h"

@interface Deck()
@property (nonatomic, strong) NSMutableArray* cards;
@end

@implementation Deck



- (NSMutableArray*) cards
{
    
}

- (void) addCard : (Card*)card
           atTop : (BOOL)atTop
{
    
    if(atTop)
    {
        [self.cards insertObject:card atIndex:0];
    } else
    {
        [self.cards addObject:card];
    }
}

- (Card*) drawRandomCard
{
    
}




@end
