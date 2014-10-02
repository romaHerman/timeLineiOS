TimeLine control is a simple drop in solution to show progress of some event
e.g. track order

To  use it in your application simply:
- drag TimeLineControl folder to project
- import "TimeLineViewControl.h"
- and initialize view 

NSArray *times = @[@"sun",@"mon",@"tue",@"wed",@"thr",@"fri",@"sat"];
NSArray *descriptions = @[@"state 1",@"state 2",@"state 3",@"state 4",@"very very long description if state 5",@"state 6",@"state 7"];
TimeLineViewControl *timeline = [[TimeLineViewControl alloc] initWithTimeArray:times
                                                       andTimeDescriptionArray:descriptions
                                                              andCurrentStatus:4];
timeline.center = self.view.center;
[self.view addSubview:timeline];

That is it! 

You can check ExampleProject to see how timeline works