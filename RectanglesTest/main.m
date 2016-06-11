//
//  main.m
//  RectanglesTest
//
//  Created by Erica Correa on 6/10/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Utilities.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangle * firstRectangle = [[Rectangle alloc]init];
        
        firstRectangle.topLeft = [[MyPoint alloc]initWith:-4 y:6];
        firstRectangle.topRight = [[MyPoint alloc]initWith:-1 y:6];
        firstRectangle.bottomRight = [[MyPoint alloc]initWith:-1 y:-6];
        firstRectangle.bottomLeft = [[MyPoint alloc]initWith:-4 y:-6];
        
        Rectangle * secondRectangle = [[Rectangle alloc]init];
        
        secondRectangle.topLeft = [[MyPoint alloc]initWith:-2 y:6];
        secondRectangle.topRight = [[MyPoint alloc]initWith:3 y:6];
        secondRectangle.bottomRight = [[MyPoint alloc]initWith:3 y:-6];
        secondRectangle.bottomLeft = [[MyPoint alloc]initWith:-2 y:-6];
        
        
        Utilities * utility = [[Utilities alloc]init];
        
        if ([utility doOverlap:firstRectangle rectangle2:secondRectangle]) {
            NSLog(@"Those two rectangles DO overlap.");
        } else {
            NSLog(@"Those two rectangles DO NOT overlap.");
        }
        
        
    }
    return 0;
}
