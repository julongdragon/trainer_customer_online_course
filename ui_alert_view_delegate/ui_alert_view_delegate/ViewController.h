//
//  ViewController.h
//  ui_alert_view_delegate
//
//  Created by julong on 6/5/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
<UIAlertViewDelegate>

@property (strong, nonatomic) IBOutlet UILabel *label;

- (IBAction)showAlert:(id)sender;
@end
