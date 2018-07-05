//
//  main.m
//  Strings
//
//  Created by Jamie on 2018-07-04.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
 
    @autoreleasepool {
      
        NSString *firstName = (@"Jamie");
        NSString *lastName = (@"Feeny");
        NSString *fullName = [firstName stringByAppendingString: lastName];
        NSLog(@"My Name is %@", fullName);
        NSUInteger nameLength = [fullName length];
        NSLog(@"The length of my full name is %lu", (unsigned long)nameLength);
       
    }
    return 0;
}
