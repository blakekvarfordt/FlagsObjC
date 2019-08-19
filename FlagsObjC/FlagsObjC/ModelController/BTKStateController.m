//
//  BTKStateController.m
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "BTKStateController.h"
#import "BTKStateHelper.h"
#import "BTKState.h"


@implementation BTKStateController

# pragma mark - shared instance

+ (BTKStateController *) shared {
    static BTKStateController *shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [BTKStateController new];
    });
    return shared;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _states = [self fetchStates];
    }
    return self;
}






// states array
# pragma mark - fetch states

- (NSArray *)fetchStates
{
    NSMutableArray *fetchedStates = [[NSMutableArray alloc] init];
    
    for (NSString *stateName in BTKStateHelper.states)
    {
        NSInteger index = [BTKStateHelper.states indexOfObject:stateName];
        NSString *stateAbbreviation = [BTKStateHelper.abbreviations objectAtIndex:index];
        
        
        BTKState *newState = [[BTKState alloc] initWithName:stateName abbreviation:stateAbbreviation];
        
        // append new state to placeholder
        [fetchedStates addObject:newState];
    }
    return fetchedStates;
}

@end
