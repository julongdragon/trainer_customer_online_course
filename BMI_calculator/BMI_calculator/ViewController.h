//
//  ViewController.h
//  BMI_calculator
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{

    IBOutlet UITextField *myHeight;
    
    IBOutlet UITextField *myWeight;
    /*
    IBOutlet UITextField *result;
     */
    IBOutlet UISlider *slider_one;
    IBOutlet UISlider *slider_two;
}
/*
@property(nonatomic,strong)UITextField *myHeight;
@property(nonatomic,strong)UITextField *myWeight;
@property(nonatomic,strong)UITextField *result;
@property(nonatomic,strong)UISlider *slider_one;
@property(nonatomic,strong)UISlider *slider_two;
 */
-(IBAction)startvalue:(id)sender;

@end
