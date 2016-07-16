//
//  Songs.h
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Songs : NSObject

@property (nonatomic) NSString *songTitle;
@property (nonatomic) NSString *songArtist;
@property (nonatomic) NSString *songImageName;

-(Songs *)initWithTitle:(NSString *)title artist:(NSString *)artist andImageName:(NSString *)imageName;

@end
