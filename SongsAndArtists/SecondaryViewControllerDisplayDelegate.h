//
//  SecondaryViewControllerDisplayDelegate.h
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Songs.h"

@protocol SecondaryViewControllerDisplayDelegate <NSObject>

-(void)displayLabelAndImage:(Songs *)song;

@end
