//
//  ViewController.m
//  CorePlot
//
//  Created by MacPro_IOS_v2 on 27/10/15.
//  Copyright © 2015 Hubino. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize graphView;

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    [self.graphView createGraph];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    self.graphView = nil;
}

@end
