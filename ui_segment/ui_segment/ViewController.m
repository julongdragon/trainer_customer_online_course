//
//  ViewController.m
//  ui_segment
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize segmentOutlet , lable;

-(IBAction)SegmentSelected:(id)sender
{
    
    switch ([segmentOutlet selectedSegmentIndex]) {
        case 0:
            lable.text = @"A";
            break;
        
        case 1:
            lable.text = @"B";
            break;
        case 2:
            lable.text = @"C";
            break;
            
        default:
            break;
    }
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
