//
//  CalculatorBrain.h
//  Calculator3.0
//
//  Created by Maxim Filippov on 25/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#import <Foundation/Foundation.h>

 @interface CalculatorBrain : NSObject

- (void)pushOperand:(double) operand;
- (double)performOperation:(NSString*) operation;

@end
