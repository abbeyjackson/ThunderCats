//
//  UITableViewCell+TCAdditions.m
//  ThunderCats
//
//  Created by Metova on 11/10/13.
//  Copyright (c) 2015 Metova. All rights reserved.
//

#import "UITableViewCell+TCAdditions.h"

@implementation UITableViewCell (TCAdditions)

+ (NSString *)tc_reuseIdentifier
{
    return NSStringFromClass(self);
}


+ (NSString *)tc_nibName
{
    return NSStringFromClass(self);
}


+ (NSString *)tc_iPadNibName
{
    return [NSString stringWithFormat:@"%@_iPad", [self tc_nibName]];
}


+ (UINib *)tc_nib
{
    return [UINib nibWithNibName:[self tc_nibName]
                          bundle:[NSBundle mainBundle]];
}


+ (UINib *)tc_iPadNib
{
    return [UINib nibWithNibName:[self tc_iPadNibName]
                          bundle:[NSBundle mainBundle]];
}

@end
