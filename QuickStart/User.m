//
//  User.m
//  QuickStart
//
//  Created by Brandon Werner on 5/22/15.
//  Copyright (c) 2015 Microsoft. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@implementation User
@synthesize upn;
@synthesize name;

+ (id)NameOfUpn:(NSString *)upn name:(NSString *)name mail:(NSString *)mail mobilePhones:(NSString *)mobile businessPhones:(NSString *)business
{
    User *newUser = [[self alloc] init];
    newUser.name = name;
    newUser.upn = upn;
    newUser.mail = mail;
    newUser.mobilePhones = mobile;
    newUser.businessPhones = business;
    return newUser;
}

@end
