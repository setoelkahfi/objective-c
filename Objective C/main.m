//
//  main.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+Additions.h"

int main(int argc, const char * argv[]) {
    
    logh(@"Contains Strings", ^{
    
        NSString *sgtPepper = @"Sgt. Pepper's Lonely Hearts Club Band";
        NSString *containsResult = [sgtPepper containsString:@"Hearts"] ? @"YES" : @"NO";
        NSLog(@"Coantains string? %@", containsResult);
        
    });
    
    logh(@"Case Insensitive Equality", ^{
        
        NSString *rubberSoul = @"Rubber Soul";
        BOOL equalsResult = [rubberSoul isEqualToString:@"RUBBer Soul" ignoringCase:YES];
        NSLog(@"Are strings equal? %@", equalsResult ? @"YES" : @"NO");
    
    });
    
}
