//
//  Rectangle.m
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initWithPoint1:(MyPoint *)topLeft point2:(MyPoint *)topRight point3:(MyPoint *)bottomRight point4:(MyPoint *)bottomLeft {
    
    self = [super init];
    if (self) {
        _topLeft = topLeft;
        _topRight = topRight;
        _bottomRight = bottomRight;
        _bottomLeft = bottomLeft;
        
        return self;
    }
    return self;
}


@end
