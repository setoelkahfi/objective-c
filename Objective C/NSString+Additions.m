//
//  NSString+Additions.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import "NSString+Additions.h"

@implementation NSString (Additions)

- (NSString *)trimmedString {
    NSCharacterSet *whiteSpace = [NSCharacterSet whitespaceCharacterSet];
    return [self stringByTrimmingCharactersInSet:whiteSpace];
}

- (BOOL)containsString:(NSString *)str {
    NSRange range = [self rangeOfString:str];
    BOOL contains = (range.location != NSNotFound);
    return contains;
}

- (BOOL)isEqualToString:(NSString *)str ignoringCase:(BOOL)ignoreCase {
    if (ignoreCase) {
        return [self localizedCaseInsensitiveCompare:str] == NSOrderedSame;
    } else {
        return [self isEqualToString:str];
    }
}

@end
