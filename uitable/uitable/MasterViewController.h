//
//  MasterViewController.h
//  uitable
//
//  Created by julong on 6/6/13.
//  Copyright (c) 2013 julong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DetailViewController.h"
@interface MasterViewController : UITableViewController
<UITableViewDelegate , UITableViewDataSource>

@property (nonatomic,strong)NSArray *drinkList;
@property(nonatomic,strong)DetailViewController *detailcontroller;
@end
