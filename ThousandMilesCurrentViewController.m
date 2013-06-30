//
//  ThousandMilesCurrentViewController.m
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/12/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import "ThousandMilesCurrentViewController.h"

@interface ThousandMilesCurrentViewController ()

@end

@implementation ThousandMilesCurrentViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    [[self navigationItem] setTitle:@"Today's challenge"];
    
    [challengeNameLabel setText:@"Drink three cups of green tea."];
    
    [descriptionText setText:@"Green tea, made with steamed tea leaves, has a high concentration of EGCG and has been widely studied. Green tea's antioxidants may interfere with the growth of bladder, breast, lung, stomach, pancreatic, and colorectal cancers; prevent clogging of the arteries, burn fat, counteract oxidative stress on the brain, reduce risk of neurological disorders like Alzheimer's and Parkinson's diseases, reduce risk of stroke, and improve cholesterol levels."];
    
    UIImageView *bg = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"greentea.png"]];
    [[self view] addSubview:bg];
    [[self view] sendSubviewToBack:bg];
}


@end
