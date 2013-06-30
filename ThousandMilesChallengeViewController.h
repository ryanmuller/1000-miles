//
//  ThousandMilesChallengeViewController.h
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/5/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThousandMilesChallengeViewController : UIViewController
{
    __weak IBOutlet UILabel *challengeNameLabel;
    __weak IBOutlet UITextView *descriptionText;
    __weak IBOutlet UIButton *acceptanceButton;
}
- (IBAction)acceptChallenge:(id)sender;
@end
