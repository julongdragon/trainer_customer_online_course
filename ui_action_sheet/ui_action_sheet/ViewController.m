//
//  ViewController.m
//  ui_action_sheet
//
//  Created by julong on 6/6/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
    NSString *st = [[NSString alloc]init];
    switch (buttonIndex) {
        case 0:
            st = @"cancle";
            break;
        case 1:
            st = @"move move move";
            break;
        case 2:
            st = @"eat";
            break;
        case 3:
            st = @"walk walk";
            break;
            
        default:
            break;
    }
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"your selection" message:st delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil];
    [alert show];
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

- (IBAction)buttonPress:(id)sender
{
    UIActionSheet *action = [[UIActionSheet alloc]initWithTitle:@"select your choose" delegate:self cancelButtonTitle:@"sleep" destructiveButtonTitle:@"Move" otherButtonTitles:@"eat",@"walk", nil];
    [action showInView:self.view];
}
@end
