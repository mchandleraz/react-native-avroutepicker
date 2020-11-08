//
//  SASAVRoutePickerManager.m
//  SASAVRoutePicker
//
//  Created by matt on 11/8/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AVKit/AVRoutePickerView.h>
#import <React/RCTViewManager.h>

#import "SASAVRoutePickerView.h"

@interface SASAVRoutePickerManager : RCTViewManager <AVRoutePickerViewDelegate>
@end

@implementation SASAVRoutePickerManager

RCT_EXPORT_MODULE(AVRoutePicker)

- (UIView *)view
{
  SASAVRoutePickerView *picker = [SASAVRoutePickerView new];
  picker.delegate = self;
  // picker.activeTintColor = UIColor.whiteColor;
  // picker.tintColor = UIColor.whiteColor;
  // picker.alpha = 0.45f;
  return  picker;
}

@end
