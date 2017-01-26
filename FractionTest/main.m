//
//  main.m
//  FractionTest
//
//  Created by Lucky on 2017-01-23.
//  Copyright © 2017 Lucky. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Fraction *myFraction = [[Fraction alloc] init];
        
        //set fraction to 1/3
        //[myFraction setNumerator:84];
        //[myFraction setDenominator:3];
        
        //myFraction.numerator = 55;
        //myFraction.denominator = 66;
        
        [myFraction setTo:100 over: 88];
        
        
        //display the fraction
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
        NSLog(@"Numerator is: %i", myFraction.numerator);
        
    }
    return 0;
}
