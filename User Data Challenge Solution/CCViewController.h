//
//  CCViewController.h
//  User Data Challenge Solution
//
//  Created by Raymond Louie on 3/16/14.
//  Copyright (c) 2014 Raymond Louie. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCUserData.h"

@interface CCViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) NSArray *users;

@end
