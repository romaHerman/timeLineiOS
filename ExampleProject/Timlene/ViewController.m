//
//  ViewController.m
//  Timlene
//
//  Created by Roma on 9/30/14.
//  Copyright (c) 2014 Roma. All rights reserved.
//

#import "ViewController.h"
#import "TimeLineViewControl.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *times = @[@"sun",@"mon",@"tue",@"wed",@"thr",@"fri",@"sat"];
    NSArray *descriptions = @[@"state 1",@"state 2",@"state 3",@"state 4",@"very very long description if state 5",@"state 6",@"state 7"];
    TimeLineViewControl *timeline = [[TimeLineViewControl alloc] initWithTimeArray:times
                                                           andTimeDescriptionArray:descriptions
                                                                  andCurrentStatus:4];
    timeline.center = self.view.center;
    [self.view addSubview:timeline];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
