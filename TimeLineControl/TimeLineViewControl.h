//
//  TimiLineViewControl.h
//  Klubok
//
//  Created by Roma on 8/25/14.
//  Copyright (c) 2014 908 Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TimeLineViewControl : UIView {
    CGFloat viewheight;
}

@property(nonatomic, assign) CGFloat viewheight;

- (id)initWithTimeArray:(NSArray *)time andTimeDescriptionArray:(NSArray *)timeDescriptions andCurrentStatus:(int)status andFrame:(CGRect)frame;

@end
