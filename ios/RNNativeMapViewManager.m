//
//  RNNativeMapViewManager.m
//  RNNativeToastLibrary
//
//  Created by Oleksii Kuchma on 8/5/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <MapKit/MapKit.h>

#import "RNNativeMapViewManager.h"

@implementation RNNativeMapViewManager

RCT_EXPORT_MODULE(RNTNativeMap)

- (UIView *)view
{
    return [[MKMapView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(zoomEnabled, BOOL)

@end
