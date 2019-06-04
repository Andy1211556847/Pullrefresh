//
//  MSViewHelper.m
//  Pullrefresh
//
//  Created by andy on 2019/6/4.
//  Copyright © 2019 andy. All rights reserved.
//

#import "MSViewHelper.h"
@implementation MSViewHelper
+(NSString*) cocatString:(NSString*)str1 andStr:(NSString*)str2{
    NSString *result = [NSString stringWithFormat:@"%@%@",str1,str2];
    return result;
}
@end
