//
//  FactBook.m
//  FunFacts
//
//  Created by Jeremy Petter on 2015-04-09.
//  Copyright (c) 2015 Jeremy Petter. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"There is a moon.",
                  @"The ocean has water in it.",
                  @"Many people eat food on a daily basis.",
                  @"Horses are faster than dead people.",
                  @"Pavement is made of reality.",
                  @"Finite numbers exist.",
                  @"Pop culture has changed since 1970.",
                  @"Many great minds wrote books",
                  @"the organs in your body perform functions.",
                  @"The combusion engine was invented.",
                  nil];
    }
    return self;
}

- (NSString *) randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex: random];
}

@end
