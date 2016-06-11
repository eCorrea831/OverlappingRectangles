//
//  Rectangle.h
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyPoint.h"

@interface Rectangle : NSObject

@property (nonatomic, retain) MyPoint * topLeft;
@property (nonatomic, retain) MyPoint * topRight;
@property (nonatomic, retain) MyPoint * bottomRight;
@property (nonatomic, retain) MyPoint * bottomLeft;

- (instancetype)initWithPoint1:(MyPoint *)topLeft point2:(MyPoint *)topRight point3:(MyPoint *)bottomRight point4:(MyPoint *)bottomLeft;


@end
