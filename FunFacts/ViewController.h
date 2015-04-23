//
//  ViewController.h
//  FunFacts
//
//  Created by Jeremy Petter on 2015-04-08.
//  Copyright (c) 2015 Jeremy Petter. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;
@class ColourWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@property (strong, nonatomic) ColourWheel *colourWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

