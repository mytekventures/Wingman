//
//  CalculatorBrain.m
//  Calculator3.0
//
//  Created by Maxim Filippov on 25/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import "CalculatorBrain.h"

@interface CalculatorBrain ()
@property (nonatomic , strong) NSMutableArray *operandStack;

@end

@implementation CalculatorBrain

@synthesize operandStack = _operandStack;

- (NSMutableArray *) operandStack // That's the getter
{
    if (_operandStack == nil) _operandStack = [[NSMutableArray alloc] init];
    return _operandStack;
}

- (void)pushOperand:(double)operand
{
    [self.operandStack addObject:[NSNumber numberWithDouble:operand]];
}

- (double) popOperand
{
    NSNumber *operandObject = [self.operandStack lastObject];
    if (operandObject) [self.operandStack removeLastObject];
    
    // Why did we return this operandObject?
    // Why didn't we write [doubleValue operandObject] ??
    return [operandObject doubleValue];
}

- (double)performOperation:(NSString*) operation
{
    // Why did we declare result and then set it = 0 ???
    double result = 0;
    
    if ([operation isEqualToString: @"+"]){
        result = [self popOperand] + [self popOperand];
    } else if ([operation isEqualToString:@"*"]) {
        result = [self popOperand] * [self popOperand];
    } else if ([operation isEqualToString:@"-"]){
        result = [self popOperand] - [self popOperand];
    } else if ([operation isEqualToString:@"/"]){
        result = [self popOperand] / [self popOperand];
    }
    [self pushOperand:result]; 
    return result;
  
}


@end
    