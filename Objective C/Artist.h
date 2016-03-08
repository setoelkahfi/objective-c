//
//  Artist.h
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Album.h"

@interface Artist : NSObject

- (NSString *)name;
- (void)setName:(NSString *)name;

- (void)orderAlbum:(Album *)album quantity:(NSUInteger)quantity;

@end
