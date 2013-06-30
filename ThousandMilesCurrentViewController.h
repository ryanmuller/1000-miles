//
//  ThousandMilesCurrentViewController.h
//  ThousandMiles
//
//  Created by Kristine Mendoza on 5/12/13.
//  Copyright (c) 2013 Kristine Mendoza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThousandMilesCurrentViewController : UIViewController
{
    __weak IBOutlet UILabel *challengeNameLabel;
    __weak IBOutlet UITextView *descriptionText;
    __weak IBOutlet UIButton *completeButton;
    __weak IBOutlet UIButton *tomorrowButton;
}
@end
