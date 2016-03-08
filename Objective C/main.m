//
//  main.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Artist.h"
#import "Album.h"

int main(int argc, const char * argv[]) {

    Artist *artist = [Artist artistWithName:@"The Beatles"];
    artist.artistID = 1;
    
    NSLog(@"Artist %lu - %@", artist.artistID, artist.name);
    
    Album *rubberSoul = [[Album alloc] init];
    rubberSoul.name = @"Rubber Soul";
    Album *whiteAlbum = [[Album alloc] init];
    whiteAlbum.name = @"White Album";
    
    [artist orderAlbum:rubberSoul quantity:1];
    [artist orderAlbum:whiteAlbum quantity:2];
    
}
