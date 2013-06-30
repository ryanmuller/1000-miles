//
//  ThousandMilesChallengeViewController.m
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/5/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import "ThousandMilesChallengeViewController.h"
#import "ThousandMilesCurrentViewController.h"
#import "ThousandMilesListViewController.h"

@interface ThousandMilesChallengeViewController ()

@end

@implementation ThousandMilesChallengeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[self view] setBackgroundColor:[UIColor groupTableViewBackgroundColor]];
    [[acceptanceButton titleLabel] setLineBreakMode:NSLineBreakByWordWrapping];
    [[acceptanceButton titleLabel] setTextAlignment:NSTextAlignmentCenter];    
}


- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
        
    [challengeNameLabel setText:@"Drink three cups of green tea."];

    [descriptionText setText:@"Green tea, made with steamed tea leaves, has a high concentration of EGCG and has been widely studied. Green tea's antioxidants may interfere with the growth of bladder, breast, lung, stomach, pancreatic, and colorectal cancers; prevent clogging of the arteries, burn fat, counteract oxidative stress on the brain, reduce risk of neurological disorders like Alzheimer's and Parkinson's diseases, reduce risk of stroke, and improve cholesterol levels."];
    
    UIImageView *bg = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"greentea.png"]];
    [[self view] addSubview:bg];
    [[self view] sendSubviewToBack:bg];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)acceptChallenge:(id)sender
{    
    ThousandMilesCurrentViewController *current = [[ThousandMilesCurrentViewController alloc] init];
    
    [[self navigationController] setViewControllers:@[current] animated:YES];
}

@end
