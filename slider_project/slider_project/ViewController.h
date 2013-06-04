//
//  ViewController.h
//  slider_project
//
//  Created by julong on 6/4/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *label;
    IBOutlet UISlider *slider;
}
-(IBAction)sliderMove:(id)sender;

@end
