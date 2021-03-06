//
//  User.m
//  VITacademics_version3
//
//  Created by Siddharth Gupta on 12/16/14.
//  Copyright (c) 2014 Siddharth Gupta. All rights reserved.
//

#import "User.h"
#import "Mantle.h"
#import "Courses.h"


@implementation User


+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{};
}

+ (NSDateFormatter *)dateFormatter {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.locale = [[NSLocale alloc] initWithLocaleIdentifier:@"en_US_POSIX"];
    dateFormatter.dateFormat = @"yyyy-MM-dd'T'HH:mm:ss'Z'";
    return dateFormatter;
}


+ (NSValueTransformer *)coursesJSONTransformer {
    return [NSValueTransformer mtl_JSONArrayTransformerWithModelClass:[Courses class]];
}


@end
