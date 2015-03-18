  //
//  UIView+Ex.m
//  ViewCallTest
//
//  Created by togu on 2015/03/19.
//  Copyright (c) 2015年 togu. All rights reserved.
//

#import "UIView+Ex.h"

@implementation UIView (Ex)

- (void)myAddSubview:(UIView *)view {
  if (view.tag == 11111111111 || view.tag == 22222) {
    NSLog(@"wwwwwwwwwwwww %@", view);
  }

  [self myAddSubview:view];
}

- (void)myDidMoveToSuperview {
  if (self.tag == 11111111111 || self.tag == 22222) {
    NSLog(@"fugaaaaaaaaaaaaa %@", self);
  }

  [self myDidMoveToSuperview];
}

- (void)myDrawRect:(CGRect)rect {
  if (self.tag == 11111111111 || self.tag == 22222) {
    NSLog(@"dddddddddddd %@", self);
  }

  [self myDrawRect:rect];
}
@end
