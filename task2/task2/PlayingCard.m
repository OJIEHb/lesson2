//
//  PlayingCard.m
//  task2
//
//  Created by Andrew Heiko on 22.10.15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

@synthesize value = _value;

-(id)initWithName:(NSString *)name andValue:(NSInteger)value{
    self = [super init];
    if (self) {
        self.name = name;
        self.value = value;
    }
    return self;
}

-(NSInteger)value{
    NSInteger newResult = _value + ([self.name length]);
    return newResult;
}

@end
