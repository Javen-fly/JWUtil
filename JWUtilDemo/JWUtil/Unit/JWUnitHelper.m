//
//  JWUnitHelper.m
//  JWUtilDemo
//
//  Created by 吴建文 on 2018/1/16.
//  Copyright © 2018年 Javen. All rights reserved.
//

#import "JWUnitHelper.h"

@implementation JWUnitHelper

+ (JWUnitModel *)transferDistantWithMile:(double)distant
{
    JWUnitModel *result = [JWUnitModel new];
    if (distant < 0) {
        result.value = 0;
        result.unit = @"m";
    }
    else if (distant < 1000.f)
    {
        result.value = distant;
        result.unit = @"m";
    }
    else if (distant < 1000.f * 1000.f)
    {
        result.value = distant/1000.f;
        result.unit = @"km";
    }
    return result;
}

//+ (NSString *)transferTimeWithSecond:(NSInteger)second format:(NSString *)format
//{
//    if ([format containsString:@"yy"]) {
//        
//    }
//}

@end
@implementation JWUnitModel
@end
