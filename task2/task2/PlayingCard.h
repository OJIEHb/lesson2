//
//  PlayingCard.h
//  task2
//
//  Created by Andrew Heiko on 22.10.15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

-(id)initWithName:(NSString *)name andValue:(NSInteger)value;

@end
