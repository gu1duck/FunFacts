//
//  ViewController.m
//  FunFacts
//
//  Created by Jeremy Petter on 2015-04-08.
//  Copyright (c) 2015 Jeremy Petter. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColourWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.colourWheel = [[ColourWheel alloc] init];
    
    UIColor *randomColor = [self.colourWheel randomColour];
    
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colourWheel randomColour];
    
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    
    self.funFactLabel.text = [self.factBook randomFact];
    

}
@end
