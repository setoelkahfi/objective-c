//
//  main.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    // Object literals
    logh(@"Object Literals", ^{
        
        NSString *firstName = @"Paul";
        NSString *lastName = @"McCartney";
        
        logs(firstName);
        logs(lastName);
        
    });
    
    // Format strings
    logh(@"Format Strings", ^{
       
        NSString *firstName = @"John";
        NSString *lastName = @"Lennon";
        
        NSString *fullName = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
        
        
        logs(fullName);
        
    });
    
    // Concatenating Strings
    logh(@"Concatenating Strings", ^{
    
        NSString *aaa = @"AAA";
        NSString *bbb = @"BBB";
        NSString *ccc = @"CCC";
        
        // Append string
        logs(aaa);
        logs([aaa stringByAppendingString:bbb]);
        logs([[aaa stringByAppendingString:bbb] stringByAppendingString:ccc]);
        
    });
    
    // Sub Strings
    logh(@"Substrings", ^{
    
        NSString *usa = @"United States of America";
        
        logs([usa substringToIndex:6]);
        
        NSRange range = [usa rangeOfString:@"States"];
        logs([usa substringWithRange:range]);
        
        logs([usa substringFromIndex:17]);
        
    });
    
    // Changing Case
    logh(@"Changing Case", ^{
    
        NSString *message = @"iOS Development Rocks!";
        
        logs([message lowercaseString]);
        logs([message uppercaseString]);
        
    });
    
    // Test Equality
    logh(@"Testing Equality", ^{
    
        NSString *theBeatles = @"The Beatles";
        NSString *ledZeppelin = @"Led Zeppelin";
        
        NSString *result = [theBeatles isEqualToString:ledZeppelin] ?   @"Yes" : @"No";
        
        logs([NSString stringWithFormat:@"Are '%@' and '%@' equal? %@?", theBeatles, ledZeppelin, result]);
        
    });
    
}
