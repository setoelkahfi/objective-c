//
//  main.m
//  Objective C
//
//  Created by SDMobile on 3/8/16.
//  Copyright © 2016 Streetdirectory Pte Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    NSArray *keys = [NSArray arrayWithObjects:@"rhythm", @"bass", @"lead", @"drums", nil];
    NSArray *names = [NSArray arrayWithObjects:@"John", @"Paul", @"George", @"Ringo", nil];
    NSDictionary *beatles = [NSDictionary dictionaryWithObjects:names forKeys:keys];
    
    NSString *drumer = [beatles objectForKey:@"drums"];
    NSString *leadGuitarist = [beatles objectForKey:@"lead"];
    
    NSLog(@"Drums: %@", drumer);
    NSLog(@"Lead Guitarist: %@", leadGuitarist);
    
    for (id key in beatles) {
        NSLog(@"Key: %@, Value: %@", key, [beatles objectForKey:key]);
    }
    
    printf("\n");
    
    NSMutableDictionary *mutableBeatles = [NSMutableDictionary dictionaryWithDictionary:beatles];
    [mutableBeatles setObject:@"Brian Epstein" forKey:@"manager"];
    [mutableBeatles setObject:@"George Martin" forKey:@"producer"];
    
    [mutableBeatles removeObjectForKey:@"manager"];
    
    [mutableBeatles setObject:[NSNull null] forKey:@"engineer"];
    
    for (id key in mutableBeatles) {
        NSLog(@"Key: %@, Value: %@", key, [mutableBeatles objectForKey:key]);
    }
    
    NSString *engineer = [mutableBeatles objectForKey:@"engineer"];
    if (engineer == nil) {
        NSLog(@"Engineer was nil");
    } else {
        NSLog(@"Engineer was not nil");
    }
}
