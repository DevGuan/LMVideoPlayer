//
//  MainViewController.m
//  LMVideoPlayer
//
//  Created by lmj  on 16/3/22.
//  Copyright (c) 2016年 lmj . All rights reserved.
//

#import "MainViewController.h"
#import "LMVideoPlayerOperationView.h"
@interface MainViewController ()

@property (nonatomic, strong) LMVideoPlayerOperationView *playView;


@end

@implementation MainViewController

//-(BOOL)prefersStatusBarHidden{
//    return YES;
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    //    [self setNeedsStatusBarAppearanceUpdate];
    _playView = [[LMVideoPlayerOperationView alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 300) videoURLString:@"http://flv2.bn.netease.com/videolib3/1603/18/Kjxcu2321/SD/Kjxcu2321-mobile.mp4"];
    [_playView play];
    [self.view addSubview:_playView];
    
}


@end
