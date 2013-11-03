//
//  Vehicle.m
//  Lesson3
//
//  Created by Alex R on 28.10.13.
//  Copyright (c) 2013 alex. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

@synthesize price;

+ (Vehicle *) vehicleWithName:(NSString *) n withPrice:(NSNumber *)p{
    Vehicle * v = [[Vehicle alloc] init];
    
    v.name = n;
    v.price = p;
    
    return v;
    
}

@end
