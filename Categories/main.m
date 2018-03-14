//
//  main.m
//  Categories
//
//  Created by ITMAC1 on 3/1/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+Movies.h"

int main(int argc, const char * argv[]) {
    
    NSArray *rawArray = @[@"Gravity", @"The Martian", @"Interstellar", @"The Martian", @"Gravity", @"Guardians of the Galaxy"];
    
    rawArray = [rawArray dedupe];
    
    return 0;
}
