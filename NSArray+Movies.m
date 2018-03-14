//
//  NSArray+Movies.m
//  Categories
//
//  Created by ITMAC1 on 3/2/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import "NSArray+Movies.h"

@implementation NSArray (Movies)

-(NSArray*)dedupe {
    
    NSMutableArray *dedupeArray = [[NSMutableArray alloc] init];
    
    for (NSArray *movieName in self) {
        if (![dedupeArray containsObject:movieName]) {
            [dedupeArray addObject:movieName];
        }
    }
    
    return dedupeArray;
}

@end
