//
//  MyPoint.m
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import "MyPoint.h"

@implementation MyPoint

- (instancetype)initWith:(int)x y:(int)y {
    self = [super init];
    
    if (self) {
        _x = x;
        _y = y;
        return self;
    }
    return self;
}

@end
