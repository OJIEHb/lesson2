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

-(id)initWithName:(NSString *)name andValue:(NSInteger *)value{
    self.name = name;
    self.value = value;
    return self;
}

-(NSInteger *)value{
    NSInteger newResult = (int)_value + (int)([[self name] length]);
    
        return newResult;
}

@end
