//
//  UIImage+wiRoundedRectImage.h
//  wuye
//
//  Created by zoe on 14-9-9.
//  Copyright (c) 2014年 上海泓智信息科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (wiRoundedRectImage)

+ (id)createRoundedRectImage:(UIImage*)image size:(CGSize)size radius:(NSInteger)r;

@end
