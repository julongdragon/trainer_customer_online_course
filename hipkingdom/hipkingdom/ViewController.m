//
//  ViewController.m
//  hipkingdom
//
//  Created by julong on 6/6/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//@synthesize wView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSURL *url = [NSURL URLWithString:@"http://hipkingdom.com"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [wView loadRequest:request];
    wView.scalesPageToFit = YES;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
