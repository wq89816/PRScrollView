//
//  AppDelegate.m
//  demo1
//
//  Created by mac on 15-6-5.
//  Copyright (c) 2015年 Appcoda. All rights reserved.
//

#import "AppDelegate.h"
#import "MyScroller.h"
#import "MyScrollView.h"
@interface AppDelegate ()
{
    IBOutlet MyScrollView* _scrollView;
    IBOutlet NSView * _view;
    IBOutlet MyScroller * _vScroller;
}
@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}
-(BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender
{
    return  YES;
}
-(void)awakeFromNib
{
    [_scrollView setDocumentView:_view];
    [_vScroller setKnobColor:[NSColor blackColor]];
}
@end
