//
//  NSMutableDictionary+Ext.m
//  
//
//  Created by Carl Li on 10/18/15.
//
//

#import "NSMutableDictionary+Ext.h"

@implementation NSMutableDictionary (Ext)

- (void)setObjectIfNotNil:(id)anObject forKey:(id<NSCopying>)aKey{
    if (anObject == nil) {
        return;
    }
    [self setObject:anObject forKey:aKey];
}

@end
