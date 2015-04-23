//
//  FactBook.h
//  FunFacts
//
//  Created by Jeremy Petter on 2015-04-09.
//  Copyright (c) 2015 Jeremy Petter. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject
@property (strong, nonatomic) NSArray *facts;

- (NSString *) randomFact;

@end
