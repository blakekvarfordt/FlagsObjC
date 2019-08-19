//
//  BTKState.m
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "BTKState.h"

@implementation BTKState

- (instancetype)initWithName:(NSString *)name abbreviation:(NSString *)abbreviation

{
    
    // call super init to get access to self
    self = [super init];
    // self. properties just like swift
    if (self)
    {
        _name = [name copy];
        _abbreviation = [abbreviation copy];
    }
    // return self
    return self;
    
}


@end
