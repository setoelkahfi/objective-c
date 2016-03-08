//
//  Album.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import "Album.h"

@implementation Album {
    NSString *_name;
}

- (void)markAsFavorite {
    NSLog(@"Marked %@ as favorite", _name);
}

- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    if (_name != name) {
        _name = [name copy];
    }
}

- (NSString *)description {
    return _name;
}

@end
