//
//  NSString+Utilities.m
//  KALTURAPlayerSDK
//
//  Created by Nissim Pardo on 12/2/14.
//  Copyright (c) 2014 Kaltura. All rights reserved.
//

#import "NSString+Utilities.h"

@implementation NSString (Utilities)
- (NSString *)appendParam:(NSDictionary *)param {
    if (param) {
        return [self stringByAppendingFormat:@"&%@=%@", param.allKeys[0], param.allValues[0]];
    }
    return nil;
}

@end