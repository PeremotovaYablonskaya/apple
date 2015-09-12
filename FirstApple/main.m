//
//  main.m
//  FirstApple
//
//  Created by fpmi on 05.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PYApple.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        PYApple *apple = [PYApple alloc];
        PYType type = GOLDEN;
        [apple initWithType: &type];
        [apple taste];
        int num=[apple seedCount];
        NSLog(@"Number of seed %d", num);
    }
    return 0;
}
