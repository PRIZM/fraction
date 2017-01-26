//
//  Fraction.h
//  command
//
//  Created by Lucky on 2017-01-22.
//  Copyright © 2017 Lucky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject{
    int numerator;
    int denominator;
}

@property int numerator, denominator;

-(void)   print;
//-(void)   setNumerator: (int) n;
//-(void)   setDenominator:(int) d;
//-(int)    numerator;
//-(int)    denominator;


-(void) setTo: (int) n over:(int) d;


-(double) convertToNum;

-(void) add: (Fraction *) f;

@end
