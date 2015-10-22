//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
	
    Card *cardFirst = [[Card alloc]init];
    Card *cardSecond = [[Card alloc]init];
    Card *cardThird = [[Card alloc]init];
    
    [cardFirst setName:@"First Card"];
    [cardFirst setValue:1];
    
    [cardSecond setName:@"Second Card"];
    [cardSecond setValue:2];
    
    [cardThird setName:@"Third Card"];
    [cardThird setValue:3];
    
    PlayingCard *playingCardFirst = [[PlayingCard alloc ]initWithName:@"First Playing Card" andValue:4];
    PlayingCard *playingCardSecond = [[PlayingCard alloc ]initWithName:@"Second Playing Card" andValue:5];
    PlayingCard *playingCardThird = [[PlayingCard alloc ]initWithName:@"Third Playing Card" andValue:6];
    
    NSArray *cardsArray = @[cardFirst, cardSecond, cardThird, playingCardFirst, playingCardSecond, playingCardThird];
    
    for (Card *currentCard in cardsArray) {
        NSLog(@"Value = %zd", [currentCard value] );
    }
    return 0;
}
