//
//  SecondaryViewController.h
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SongItemCell.h"
#import "Songs.h"
#import "SecondaryViewControllerDisplayDelegate.h"

@interface SecondaryViewController : UIViewController <SecondaryViewControllerDisplayDelegate>

@property (nonatomic) Songs *aSong;
@property (strong, nonatomic) IBOutlet UIImageView *artistImageDisplay;
@property (strong, nonatomic) IBOutlet UILabel *artistNameDisplay;
@property (strong, nonatomic) IBOutlet UILabel *songNameDisplay;

@end
