//
//  Utilities.m
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import "Utilities.h"

@implementation Utilities

- (BOOL)doOverlap:(Rectangle *)rectangle1 rectangle2:(Rectangle *)rectangle2 {
    
    self.overlap = true;
    
    if ((rectangle1.bottomLeft.y > rectangle2.topLeft.y) || (rectangle2.bottomLeft.y > rectangle1.topLeft.y)){
        self.overlap = false;
    }
    
    if ((rectangle1.topLeft.x > rectangle2.topRight.x) || (rectangle2.topLeft.x > rectangle1.topRight.x)) {
        self.overlap = false;
    }
    
    return self.overlap;
}

@end
