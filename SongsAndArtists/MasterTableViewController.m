//
//  MasterTableViewController.m
//  SongsAndArtists
//
//  Created by Martin Zhang on 2016-07-15.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import "MasterTableViewController.h"

@implementation MasterTableViewController


-(void)viewDidLoad {
    [super viewDidLoad];
    
    Songs *song1 = [[Songs alloc]initWithTitle:@"We Are Never Ever Getting Back Together" artist:@"Taylor Swift" andImageName:@"taylor_swift"];
    Songs *song2 = [[Songs alloc]initWithTitle:@"Baby" artist:@"Justin Bieber" andImageName:@"justin_bieber"];
    Songs *song3 = [[Songs alloc] initWithTitle:@"Lego House" artist:@"Ed Sheeran" andImageName:@"ed_sheeran"];
    
    self.songs = @[song1, song2, song3];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    SongItemCell *theCell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    Songs *theSong = self.songs[indexPath.row];
    theCell.songNameDisplay.text = theSong.songTitle;
    theCell.artistNameDisplay.text = theSong.songArtist;
    theCell.artistImageDisplay.image = [UIImage imageNamed:theSong.songImageName];
//    theCell.tag = indexPath.row;
    return theCell;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.songs.count;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
//    SongItemCell *cell = sender;
    Songs *song = self.songs[indexPath.row];
//    SecondaryViewController *svc = segue.destinationViewController;
//    [svc displayLabelAndImage:song];
    
    self.delegate = segue.destinationViewController;
    [self.delegate displayLabelAndImage:song];
}

@end
