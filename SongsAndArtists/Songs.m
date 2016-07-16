//
//  Songs.m
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import "Songs.h"

@implementation Songs

-(Songs *)initWithTitle:(NSString *)title artist:(NSString *)artist andImageName:(NSString *)imageName;
{
    self.songTitle = title;
    self.songArtist = artist;
    self.songImageName = imageName;
    return self;
}

@end
