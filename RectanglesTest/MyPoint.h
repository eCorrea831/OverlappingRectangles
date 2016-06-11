//
//  MyPoint.h
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyPoint : NSObject

@property (nonatomic) int x;
@property (nonatomic) int y;

- (instancetype)initWith:(int)x y:(int)y;

@end
