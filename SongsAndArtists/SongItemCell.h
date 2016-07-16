//
//  SongItemCell.h
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SongItemCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *artistImageDisplay;
@property (strong, nonatomic) IBOutlet UILabel *songNameDisplay;
@property (strong, nonatomic) IBOutlet UILabel *artistNameDisplay;

@end
