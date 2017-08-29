//
//  ViewController.m
//  LEsson_7
//
//  Created by maxud on 29.08.17.
//  Copyright © 2017 lesson_1. All rights reserved.
//

#import "ViewController.h"
#import "ViewController_2.h"
#import "Protocols.h"


@interface ViewController () <ViewControllersProtocol>

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    ViewController_2 *secondViewController = segue.destinationViewController;
    //    достает контроллер для изменений  параметров
    secondViewController.view.backgroundColor = [UIColor greenColor];
    
    
    secondViewController.delegate = self;
}
#pragma mark - -View Controllers Protocol

-(void)changeBackgroundColor
{
    self.view.backgroundColor = [UIColor yellowColor];
}


//- (void)changeBackgroundColorToRed
//{
//    self.view.backgroundColor = [UIColor redColor];
//}


@end
