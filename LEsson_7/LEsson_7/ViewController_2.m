//
//  ViewController_2.m
//  LEsson_7
//
//  Created by maxud on 29.08.17.
//  Copyright © 2017 lesson_1. All rights reserved.
//

#import "ViewController_2.h"

@interface ViewController_2 ()

@end

@implementation ViewController_2

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)GangeColorInViewController:(id)sender
{
    [self.delegate changeBackgroundColor];
    
}
- (IBAction)ChangeColorToRedAction:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(changeBackgroundColorToRed)])
    {
        [self.delegate changeBackgroundColorToRed];
    }
}

- (IBAction)backAcyion:(id)sender
{
    [self
     dismissViewControllerAnimated:YES
     completion:nil];
}



@end
