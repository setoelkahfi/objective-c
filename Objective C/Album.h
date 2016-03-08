//
//  Album.h
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

- (void)markAsFavourite;
- (NSString *)name;
- (void)setName:(NSString *)name;

@end
