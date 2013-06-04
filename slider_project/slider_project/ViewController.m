//
//  ViewController.m
//  slider_project
//
//  Created by julong on 6/4/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)sliderMove:(id)sender
{
    int myvalue = slider.value;
    label.text = [NSString stringWithFormat:@"%d",myvalue];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
