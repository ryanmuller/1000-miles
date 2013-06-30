//
//  ThousandMilesCalendarViewController.m
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/5/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import "ThousandMilesCalendarViewController.h"

@interface ThousandMilesCalendarViewController ()

@end

@implementation ThousandMilesCalendarViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Calendar"];
        [tbi setImage:[UIImage imageNamed:@"calendaricon.png"]];
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
