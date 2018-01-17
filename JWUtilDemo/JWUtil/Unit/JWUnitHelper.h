//
//  JWUnitHelper.h
//  JWUtilDemo
//
//  Created by 吴建文 on 2018/1/16.
//  Copyright © 2018年 Javen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JWUnitModel: NSObject

@property (nonatomic, assign) double value;
@property (nonatomic, copy) NSString *unit;

@end;

@interface JWUnitHelper : NSObject

/** 距离单位换算，distant的单位为m */
+ (JWUnitModel *)transferDistantWithMile:(double)distant;

//+ (NSString *)transferTimeWithSecond:(NSInteger)second
//                              format:(NSString *)format;


//+ (JWUnitModel *)transferDistantWithSecond:(NSInteger)second;
@end
