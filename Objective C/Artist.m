//
//  Artist.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import "Artist.h"

@implementation Artist

@synthesize artistID = _artistID;
@synthesize name = _name;

+ (id)artistWithName:(NSString *)name {
    return [[Artist alloc] initWithName:name];
}

- (id)init {
    self = [super init];
    if (self) {
        // Custom initialization code
    }
    
    return self;
}

- (id)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = [name copy];
    }
    
    return self;
}

- (void)orderAlbum:(Album *)album quantity:(NSUInteger)quantity {
    NSString *str = quantity == 1 ? @"copy" : @"copies";
    NSLog(@"Ordered %lu %@ of '%@'", quantity, str, album.name);
}

@end
