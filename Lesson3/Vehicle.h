//
//  Vehicle.h
//  Lesson3
//
//  Created by Alex R on 28.10.13.
//  Copyright (c) 2013 alex. All rights reserved.
//

#import "Transport.h"

@interface Vehicle : Transport{
    NSNumber * price;
}

@property NSNumber * price;

+ (Vehicle *) vehicleWithName:(NSString *) name withPrice:(NSNumber *)price;

@end
