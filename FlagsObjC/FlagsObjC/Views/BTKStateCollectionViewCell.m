//
//  BTKStateCollectionViewCell.m
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "BTKStateCollectionViewCell.h"

@implementation BTKStateCollectionViewCell

// writing code in the setter of our landing pad aka didSet
- (void)setState:(BTKState *)state
{
    _state = state;
    
    [self updateViewWithState:state];
}

- (void)updateViewWithState:(BTKState *)state
{
    if (self) {
        self.nameLabel.text = state.name;
        self.stateImageView.image = [UIImage imageNamed:state.abbreviation];
    }
}

@end
