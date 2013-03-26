//
//  Card.m
//  Card
//
//  Created by Maxim Filippov on 26/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

// @synthesize vs. alloc init?
@synthesize contents = _contents;

- (NSMutableArray*)cards
{
    if(!_cards) _cards = [[[NSMutableArray]alloc]init]
}

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    for (Card *card in otherCards){
    if ([card.contents isEqualToString:self.contents]) {
        score = 1;
        }
    }
    return score;
}












@end
