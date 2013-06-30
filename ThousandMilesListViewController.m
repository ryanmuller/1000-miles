//
//  ThousandMilesListViewController.m
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/5/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import "ThousandMilesListViewController.h"

@interface ThousandMilesListViewController ()

@end

@implementation ThousandMilesListViewController


- (id)init
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if (self) {
        
        UINavigationItem *n = [self navigationItem];
        [n setTitle:@"Choose a challenge…"];
        
        UIImageView *bg = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"field.jpg"]];
        [[self tableView] setBackgroundView:bg];
    }
    return self;
}

- (id)initWithStyle:(UITableViewStyle)style
{
    return [self init];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"UITableViewCell"];
    
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UITableViewCell"];
    }
    
    [[cell textLabel] setText:@"Drink three cups of green tea."];
    [[cell textLabel] setFont:[UIFont fontWithName:@"Georgia" size:14.0]];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    ThousandMilesChallengeViewController *challengeViewController = [[ThousandMilesChallengeViewController alloc] init];
    
    [[self navigationController] pushViewController:challengeViewController animated:YES];
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
