//
//  ViewController.m
//  ViewCallTest
//
//  Created by togu on 2015/03/19.
//  Copyright (c) 2015年 togu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// StoryBoardで作成した場合
@property (nonatomic, weak) IBOutlet UIView *hage;

// コードで作成した場合
@property (nonatomic, strong) UIView *adView;
@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  self.adView = [[UIView alloc]initWithFrame:CGRectMake(10.0, 10.0, 200.0, 50.0)];
  self.adView.backgroundColor = UIColor.redColor;
  self.adView.tag = 11111111111;
  [self.view addSubview:self.adView];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (IBAction)heee:(id)sender {
  self.adView.backgroundColor = UIColor.blackColor;
  [self.adView reloadInputViews];
}

@end
