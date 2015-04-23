//
//  ColourWheel.h
//  FunFacts
//
//  Created by Jeremy Petter on 2015-04-10.
//  Copyright (c) 2015 Jeremy Petter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColourWheel : NSObject

@property(nonatomic, strong) NSArray *colours;

- (UIColor *) randomColour;


@end
