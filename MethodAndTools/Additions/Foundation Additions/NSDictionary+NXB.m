//
//  NSDictionary+NXB.m
//  CarRelation
//
//  Created by 聂小波MacPro on 15/12/2.
//  Copyright © 2015年 聂小波. All rights reserved.
//

#import "NSDictionary+NXB.h"

@implementation NSDictionary (NXB)


-(void)setObject:(id)anObject forKey:(id<NSCopying>)aKey{}
- (void)removeObjectForKey:(id)aKey{}

- (id)objectAtIndex:(NSUInteger)index{
    
#ifdef DEBUG
    NSAssert(NO, @"NSDictionary can not  objectAtIndex");
#endif
    return nil;
    
    
}
@end
