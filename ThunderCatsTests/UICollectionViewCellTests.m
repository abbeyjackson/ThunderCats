//
//  UICollectionViewCellTests.m
//  ThunderCats
//
//  Created by Abbey Jackson on 2016-05-12.
//  Copyright © 2016 Metova. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UICollectionViewCell+TCAdditions.h"

@interface TestCollectionViewCell : UICollectionViewCell @end
@implementation TestCollectionViewCell @end

@interface UICollectionViewCellTests : XCTestCase

@end

@implementation UICollectionViewCellTests

- (void)testReuseIdentifier
{
    NSString *identifier = [UICollectionViewCell tc_reuseIdentifier];
    XCTAssertEqualObjects(identifier, @"UICollectionViewCell");
}

- (void)testNibName
{
    NSString *nibName = [UICollectionViewCell tc_nibName];
    XCTAssertEqualObjects(nibName, @"UICollectionViewCell");
}

- (void)testNib
{
    UINib *nib = [UICollectionViewCell tc_nib];
    XCTAssertNotNil(nib);
}

- (void)testSubclassReuseIdentifier
{
    NSString *identifier = [TestCollectionViewCell tc_reuseIdentifier];
    XCTAssertEqualObjects(identifier, @"TestCollectionViewCell");
}

- (void)testSubclassNibName
{
    NSString *nibName = [TestCollectionViewCell tc_nibName];
    XCTAssertEqualObjects(nibName, @"TestCollectionViewCell");
}

- (void)testSubclassNib
{
    UINib *nib = [TestCollectionViewCell tc_nib];
    XCTAssertNotNil(nib);
}

@end
