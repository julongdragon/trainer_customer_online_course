//
//  ViewController.h
//  ui_segment
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property(nonatomic,strong)IBOutlet UISegmentedControl *segmentOutlet;
@property(nonatomic,strong)IBOutlet UILabel *lable;
-(IBAction)SegmentSelected:(id)sender;
@end
