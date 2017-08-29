//
//  Protocols.h
//  LEsson_7
//
//  Created by maxud on 29.08.17.
//  Copyright © 2017 lesson_1. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol BaseProtocol <NSObject>

- (void)changeBackgroundColorToRed;

@end

@protocol ViewControllersProtocol <BaseProtocol>

- (void)changeBackgroundColor;

@end
