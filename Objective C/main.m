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
    
}
