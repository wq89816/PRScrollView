//
//  MyScrollView.m
//  demo1
//
//  Created by mac on 15-6-5.
//  Copyright (c) 2015年 Appcoda. All rights reserved.
//

#import "MyScrollView.h"

@implementation MyScrollView


-(void)drawScrollerSpace
{
    NSRect rect = {0};
    NSScroller* vScroller = [self verticalScroller];
     NSScroller* hScroller = [self horizontalScroller];
    
    rect.size.width = vScroller.frame.size.width;
    rect.size.height = hScroller.frame.size.height;
    rect.origin.x = hScroller.frame.origin.x + hScroller.frame.size.width;
    rect.origin.y = vScroller.frame.origin.y + vScroller.frame.size.height;
    

    NSBezierPath *bezierPath =[NSBezierPath bezierPathWithRect:rect ];
    
    NSColor * color = [NSColor blueColor];
    [color set];
    [bezierPath fill];
    
  //  NSRect
    //self.frame; /*以父视图为坐标系*/
   // self.bounds; /*以本身视图为坐标系*/
    
}
- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    [self drawScrollerSpace];
    // Drawing code here.
}

@end
