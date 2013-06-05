//
//  ViewController.m
//  BMI_calculator
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

-(IBAction)startvalue:(id)sender
{
    int slider = slider_one.value;
    //int slider = slider_two.value;
    myHeight.text = [NSString stringWithFormat:@"%d",slider];
    //smyWeight.text = [NSString stringWithFormat:@"%d",sliderB];
    int slider2 = slider_two.value;
    myWeight.text = [NSString stringWithFormat:@"%d",slider2];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UITapGestureRecognizer *tab = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(hidesKeyboard:)];
    [tab setNumberOfTouchesRequired:1];
    [[self view] addGestureRecognizer:tab];
    
	// Do any additional setup after loading the view, typically from a nib.
}
-(void)hidesKeyboard:(UITapGestureRecognizer *) sender{
   // [name resignFirstResponder];
   // [password resignFirstResponder];
    NSLog(@"hide keyboard");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
