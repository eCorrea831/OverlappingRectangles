//
//  Utilities.h
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@interface Utilities : NSObject

@property (nonatomic) BOOL overlap;

- (BOOL)doOverlap:(Rectangle *)rectangle1 rectangle2:(Rectangle *)rectangle2;

@end
