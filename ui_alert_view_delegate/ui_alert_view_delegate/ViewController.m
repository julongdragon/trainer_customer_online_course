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
    UIAlertView *a = [[UIAlertView alloc]initWithTitle:@"Welcome to My Office" message:@"how are you today ?" delegate:self cancelButtonTitle:@"not good , it's so Hot!" otherButtonTitles:@"So you are?", nil];
    [a show];
    
}
-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    switch (buttonIndex) {
        case 0:
            label.text = @"good";
            break;
        case 1:
            label.text = @"yes";
        case 2:
            label.text = @"not bad";
            
        default:
            break;
    }
}
@end
