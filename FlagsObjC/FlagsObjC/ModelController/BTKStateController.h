//
//  BTKStateController.h
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BTKStateController : NSObject

// source of truth and shared instance
+ (BTKStateController *) shared;
@property (nonatomic, strong) NSArray *states;

// methods
- (NSArray *) fetchStates;


@end

NS_ASSUME_NONNULL_END
