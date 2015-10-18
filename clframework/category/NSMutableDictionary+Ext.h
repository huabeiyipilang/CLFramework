//
//  NSMutableDictionary+Ext.h
//  
//
//  Created by Carl Li on 10/18/15.
//
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (Ext)
- (void)setObjectIfNotNil:(id)anObject forKey:(id<NSCopying>)aKey;
@end
