//
//  ThousandMilesDayViewController.m
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/5/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import "ThousandMilesDayViewController.h"
#import "ThousandMilesChallengeViewController.h"

@interface ThousandMilesDayViewController ()

@end

@implementation ThousandMilesDayViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Today"];
        [tbi setImage:[UIImage imageNamed:@"dayicon.png"]];
    }
    return self;
}
@end
