**TimeLine** control is a simple drop in solution to show progress of some event
e.g. track order

![](https://github.com/romaHerman/timeLineiOS/blob/master/output_ppeLRI.gif)

To  use it in your application **follow this steps**:
* drag TimeLineControl folder to project
* import "TimeLineViewControl.h"
* and initialize view 

```objective-c
NSArray *times = @[@"sun",@"mon",@"tue",@"wed",@"thr",@"fri",@"sat"];
NSArray *descriptions = @[@"state 1",@"state 2",@"state 3",@"state 4",@"very very long description if state 5",@"state 6",@"state 7"];
TimeLineViewControl *timeline = [[TimeLineViewControl alloc] initWithTimeArray:times
                                                       andTimeDescriptionArray:descriptions
                                                              andCurrentStatus:4];
timeline.center = self.view.center;
[self.view addSubview:timeline];
```

To deal with autoLayOut I've used [Masonry](https://github.com/Masonry/Masonry) library. It lays inside Timeline control folder. You don't need to do some additional steps to deal with it, just something to be aware of =)

That is it! 

You can check **ExampleProject** to see how timeline works
