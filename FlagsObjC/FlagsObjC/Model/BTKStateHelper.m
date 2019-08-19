//
//  BTKStateHelper.m
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "BTKStateHelper.h"

@implementation BTKStateHelper

+ (NSArray *)states
{
    //declare the array
    NSArray *states = @[ @"Alaska", @"Alabama", @"Arizona", @"Arkansas", @"California", @"Colorado", @"Connecticut", @"Delaware", @"Florida", @"Georgia", @"Hawaii", @"Idaho", @"Illinois", @"Indiana", @"Iowa", @"Kansas", @"Kentucky", @"Louisiana", @"Maine", @"Maryland", @"Massachusetts", @"Michigan", @"Minnesota", @"Mississippi", @"Missouri", @"Montana", @"Nebraska", @"Nevada", @"New Hampshire", @"New Jersey", @"New Mexico", @"New York", @"North Carolina", @"North Dakota", @"Ohio", @"Oklahoma", @"Oregon", @"Pennsylvania", @"Rhode Island", @"South Carolina", @"South @Dakota", @"Tennessee", @"Texas", @"Utah", @"Vermont", @"Virginia",@"Washington", @"West Virginia", @"Wisconsin", @"Wyoming"];
    // return the array
    return states;
}

+ (NSArray *)abbreviations
{
    NSArray *abbreviations = @[@"AK", @"AL", @"AZ", @"AR", @"CA", @"CO", @"CT", @"DE", @"FL", @"GA", @"HI", @"ID", @"IL", @"IN", @"IA", @"KS", @"KY", @"LA", @"ME", @"MD", @"MA", @"MI", @"MN", @"MS", @"MO", @"MT", @"NE", @"NV", @"NH", @"NJ", @"NM", @"NY", @"NC", @"ND", @"OH", @"OK", @"OR", @"PA", @"RI", @"SC", @"SD", @"TN", @"TX", @"UT", @"VT", @"VA", @"WA", @"WV", @"WI", @"WY"];

    return abbreviations;
}

@end
