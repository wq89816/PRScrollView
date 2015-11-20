//
//  MyScroller.m
//  demo1
//
//  Created by mac on 15-6-5.
//  Copyright (c) 2015年 Appcoda. All rights reserved.
//

#import "MyScroller.h"

@implementation MyScroller

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}


- (void)drawKnobSlotInRect:(NSRect)slotRect highlight:(BOOL)flag
{
    NSRect rect = slotRect;
    NSBezierPath *bezierPath =[NSBezierPath bezierPathWithRect:rect ];
    
    NSColor * color = [NSColor blueColor];
    [color set];
    [bezierPath fill];
}
//- (void)drawKnob
//{
//    NSRect rect = [self rectForPart:NSScrollerKnob];
//    NSBezierPath *bezierPath =[NSBezierPath bezierPathWithRoundedRect:rect xRadius:8 yRadius:8];
//    
//    if(self.knobColor)
//    {
//        [self.knobColor set];
//    }
//    else
//    {
//        NSColor * color = [NSColor redColor];
//        [color set];
//    }
//    
//    [bezierPath fill];
//    
//    
//}
@end
