//
//  CCUserData.m
//  User Data Challenge Solution
//
//  Created by Raymond Louie on 3/16/14.
//  Copyright (c) 2014 Raymond Louie. All rights reserved.
//

#import "CCUserData.h"

@implementation CCUserData

+(NSArray *)users
{
    return @[
             @{USER_NAME        : @"Bob",
               EMAIL            : @"bob@gmail.com",
               PASSWORD         : @"3hc3hjc",
               AGE              : @(32),
               PROFILE_PICTURE  : [UIImage imageNamed:@"person1.jpeg"]},
             @{USER_NAME        : @"Alice",
               EMAIL            : @"alice@gmail.com",
               PASSWORD         : @"8c3kk",
               AGE              : @(33),
               PROFILE_PICTURE  : [UIImage imageNamed:@"person2.jpeg"]},
             @{USER_NAME        : @"Carol",
               EMAIL            : @"carol@gmail.com",
               PASSWORD         : @"0vl3k3",
               AGE              : @(24),
               PROFILE_PICTURE  : [UIImage imageNamed:@"person3.jpeg"]},
             @{USER_NAME        : @"Jack",
               EMAIL            : @"jack@gmail.com",
               PASSWORD         : @"39hj3jk3",
               AGE              : @(47),
               PROFILE_PICTURE  : [UIImage imageNamed:@"person4.jpeg"]}
             ];
             
}

@end
