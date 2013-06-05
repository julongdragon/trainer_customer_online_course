//
//  OneViewController.m
//  Nav_demo
//
//  Created by julong on 6/6/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "OneViewController.h"
#import "TwoViewController.h"
@interface OneViewController ()

@end

@implementation OneViewController
-(IBAction)click:(id)sender
{
    NSLog(@"action click");
    TwoViewController *svc = [[TwoViewController alloc]init];
    svc.title = @"page2";
    [self.navigationController pushViewController:svc animated:YES];
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
