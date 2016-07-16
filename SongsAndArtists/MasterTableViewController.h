//
//  MasterTableViewController.h
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Songs.h"
#import "SongItemCell.h"
#import "SecondaryViewControllerDisplayDelegate.h"

@interface MasterTableViewController : UITableViewController

@property (nonatomic) NSArray *songs;
@property (nonatomic,weak) id<SecondaryViewControllerDisplayDelegate>delegate;

@end
