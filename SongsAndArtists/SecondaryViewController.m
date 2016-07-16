//
//  SecondaryViewController.m
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import "SecondaryViewController.h"

@implementation SecondaryViewController

-(void)viewDidLoad {
    [super viewDidLoad];
    
    self.artistImageDisplay.image = [UIImage imageNamed:self.aSong.songImageName];
    self.songNameDisplay.text = self.aSong.songTitle;
    self.artistNameDisplay.text = self.aSong.songArtist;
}

-(void)displayLabelAndImage:(Songs *)song {
    self.aSong = song;
}

@end
