//
//  NSMutableDictionary+NXB.m
//  CarRelation
//
//  Created by 聂小波MacPro on 15/12/2.
//  Copyright © 2015年 聂小波. All rights reserved.
//

#import "NSMutableDictionary+NXB.h"

@implementation NSMutableDictionary (NXB)

- (id)objectAtIndex:(NSUInteger)index{
    
#ifdef DEBUG
    NSAssert(NO, @"NSMutableDictionary can not  objectAtIndex");
#endif

    return nil;
   
}


@end
