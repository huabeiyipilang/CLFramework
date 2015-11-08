//
//  TextUtils.m
//  clframework
//
//  Created by Carl Li on 11/8/15.
//  Copyright © 2015 Carl Li. All rights reserved.
//

#import "TextUtils.h"

@implementation TextUtils

+ (BOOL)isEmpty:(NSString*)string{
    return string == nil || string.length == 0;
}

@end
