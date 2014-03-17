//
//  CCUserData.h
//  User Data Challenge Solution
//
//  Created by Raymond Louie on 3/16/14.
//  Copyright (c) 2014 Raymond Louie. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profilePicture"

@interface CCUserData : NSObject

+(NSArray *)users;

@end
