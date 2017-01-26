//
//  Fraction.m
//  command
//
//  Created by Lucky on 2017-01-22.
//  Copyright © 2017 Lucky. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}


/*
-(void) setNumerator:(int)n{
    numerator = n;
}

-(void) setDenominator:(int)d{
    denominator = d;
}

-(int) numerator{
    return numerator;
}

-(int)denominator{
    return denominator;
}
*/


-(double) convertToNum{
    if(denominator != 0){
        return (double) numerator / denominator;
    }else{
        return NAN;
    }
}


-(void) setTo:(int) n over:(int) d{
    numerator = n;
    denominator = d;
}

-(void) add: (Fraction *) f{
    // to add two fractions
    // a/b + c/d = ((a*b) + (b*c)) / (b*d)
    
    numerator = numerator * f.denominator + denominator*f.numerator;
    denominator = denominator * f.denominator;
    
}
@end






























