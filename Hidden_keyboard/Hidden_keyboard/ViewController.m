//
//  ViewController.m
//  Hidden_keyboard
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    UITapGestureRecognizer *tab = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(hidesKeyboard:)];
    [tab setNumberOfTouchesRequired:1];
    [[self view] addGestureRecognizer:tab];
}
-(void)hidesKeyboard:(UITapGestureRecognizer *) sender{
    [name resignFirstResponder];
    [password resignFirstResponder];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
