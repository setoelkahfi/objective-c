//
//  NSString+Additions.h
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Additions)

- (NSString *)trimmedString;
- (BOOL)containsString:(NSString *)str;
- (BOOL)isEqualToString:(NSString *)str ignoringCase:(BOOL)ignoreCase;

@end
