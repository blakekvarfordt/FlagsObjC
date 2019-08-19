//
//  BTKState.h
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BTKState : NSObject

//Properties
@property (nonatomic, copy, readonly) NSString *name;

@property (nonatomic, copy, readonly) NSString *abbreviation;


//Initializer
- (instancetype) initWithName:(NSString *)name abbreviation:(NSString *)abbreviation;



@end


