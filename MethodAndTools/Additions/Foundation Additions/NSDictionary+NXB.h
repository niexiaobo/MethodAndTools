//
//  NSDictionary+NXB.h
//  CarRelation
//
//  Created by 聂小波MacPro on 15/12/2.
//  Copyright © 2015年 聂小波. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (NXB)

#if DEBUG

#else

-(void)setObject:(id)anObject forKey:(id<NSCopying>)aKey;
- (void)removeObjectForKey:(id)aKey;



#endif

#pragma mark- 屏蔽数组方法
- (id)objectAtIndex:(NSUInteger)index;

@end
