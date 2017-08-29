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
    [self.delegat changeBackgroundColor];
}

- (IBAction)backAcyion:(id)sender
{
    [self
     dismissViewControllerAnimated:YES
     completion:nil];
}



@end
