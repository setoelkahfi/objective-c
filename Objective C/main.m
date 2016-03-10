//
//  main.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    BOOL validated = NO;
    CGFloat width = 12.3;
    NSInteger index = 2;
    
    NSNumber *boxedBool = [NSNumber numberWithBool:validated];
    NSNumber *boxedFloat = [NSNumber numberWithFloat:width];
    NSNumber *boxedInteger = [NSNumber numberWithInteger:index];
    
    NSLog(@"%@", boxedBool);
    NSLog(@"%@", boxedFloat);
    NSLog(@"%@", boxedInteger);
    
    BOOL unboxedBool = [boxedBool boolValue];
    CGFloat unboxedFloat = [boxedFloat floatValue];
    NSInteger unboxedInteger = [boxedInteger integerValue];
    
    NSLog(@"%@", unboxedBool ? @"YES" : @"NO");
    NSLog(@"%f", unboxedFloat);
    NSLog(@"%li", unboxedInteger);
    
    NSNumber *num = [NSNumber numberWithInteger:-12345];
    NSLog(@"%@", num);
    
    NSUInteger unsignedInt = [num unsignedIntegerValue];
    NSLog(@"%lu", unsignedInt);
    
}
