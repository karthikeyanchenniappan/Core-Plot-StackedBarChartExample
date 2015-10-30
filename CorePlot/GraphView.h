//
//  GraphView.h
//  CorePlotBarChartExample
//
//  Created by Anthony Perozzo on 8/06/12.
//  Copyright (c) 2012 Gilthonwe Apps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CorePlotHeaders/CorePlot-CocoaTouch.h"



@interface GraphView : CPTGraphHostingView <CPTPlotDataSource, CPTPlotSpaceDelegate>
{
    CPTXYGraph *graph;
    
    NSDictionary *data;
    NSDictionary *sets;
    NSArray *dates;
}
@property (nonatomic, strong) CPTPlotSpaceAnnotation *priceAnnotation;
- (void)createGraph;

@end
