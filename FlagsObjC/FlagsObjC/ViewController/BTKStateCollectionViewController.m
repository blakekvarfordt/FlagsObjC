//
//  BTKStateCollectionViewController.m
//  FlagsObjC
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "BTKStateCollectionViewController.h"
#import "BTKStateController.h"
#import "BTKStateCollectionViewCell.h"

@interface BTKStateCollectionViewController ()

@end

@implementation BTKStateCollectionViewController

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
}



#pragma mark <UICollectionViewDataSource>

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    return BTKStateController.shared.states.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    BTKStateCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    BTKState *state = BTKStateController.shared.states[indexPath.row];
    cell.state = state;
    
    return cell;
}



@end
