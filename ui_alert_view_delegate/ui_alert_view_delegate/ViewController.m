//
//  ViewController.m
//  ui_alert_view_delegate
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label;

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

- (IBAction)showAlert:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Alert View" message:@"choose select below:" delegate:self cancelButtonTitle:@"no" otherButtonTitles:@"yes" ,   nil ];
    [alert show];
}
-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    switch (buttonIndex) {
        case 0:
            label.text = @"you say ' No ' ";
            break;
        case 1:
            label.text = @"you say ' Yes ' ";
        
        default:
            break;
    }
}
@end
