//
//  BTKStateCollectionViewCell.h
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BTKState.h"

NS_ASSUME_NONNULL_BEGIN

@interface BTKStateCollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIImageView *stateImageView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

# pragma mark - properties

@property (nonatomic) BTKState *state;

@end

NS_ASSUME_NONNULL_END
