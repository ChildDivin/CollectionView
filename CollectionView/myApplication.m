//
//  myApplication.m
//  CollectionView
//
//  Created by Tops on 02/04/15.
//  Copyright (c) 2015 Tops. All rights reserved.
//

#import "myApplication.h"

@implementation myApplication
- (void)sendEvent:(UIEvent*)event {
    //handle the event (you will probably just reset a timer)
    NSLog(@" hide all  view ");
    [super sendEvent:event];
}
@end
