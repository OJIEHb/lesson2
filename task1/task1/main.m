//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

// Task 4
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
	
    // Task 1
    
    char charVar = 'S';
    int integerVar = 13;
    short int shortIntegerVar = 4;
    unsigned short int unsignedShortIntegerVar = 65;
    long double longDoubleVar = 4.45;
    long int longIntegerVar = 0xffffL;
    long long int longLongIntegerVar = 0xe5e5e5e5LL;
    unsigned long long int unsignedLongLongIntegerVar = 0xffeeULL;
    float floatVar = 45.756;
    double doubleVar = 5.33e+12;
	
    // Task 2
	
    NSLog(@"\n charVar = %c", charVar);
    NSLog(@"\n integerVar = %i", integerVar);
    NSLog(@"\n shortIntegerVar = %hi", shortIntegerVar);
    NSLog(@"\n unsignedShortIntegerVar = %hu",  unsignedShortIntegerVar);
    NSLog(@"\n longIntegerVar = %li",longIntegerVar);
    NSLog(@"\n longLongIntegerVar = %lli",longLongIntegerVar);
    NSLog(@"\n unsignedLongLongIntegerVar = %llu", unsignedLongLongIntegerVar);
    NSLog(@"\n doubleVar = %f",doubleVar);
    NSLog(@"\n longDoubleVar = %Lf",longDoubleVar);
    NSLog(@"\n floatVar = %f",floatVar);
	
	// Task 3
    
    {
        NSLog(@"\n\nFor");
        for (int count = 1; count <= 10; count++) {
            NSLog(@"%i", count);
        }
    }
    
    {
        NSLog(@"\n\nWhile");
        int count = 0;
        while (count < 10) {
            count++;
            NSLog(@"%i", count);
        }
    }
    
    {
        NSLog(@"\n\nDo - While");
        int count = 0;
        do{
            count++;
            NSLog(@"%i", count);
        }while (count < 10) ;
    }
    
    // Task 5
    
    NSString *myNSStringFirst = @"This";
    NSString *myNSStringSecond = [NSString stringWithFormat:@"is"];
    NSString *myRetainedNSStringThird = [[NSString alloc] initWithFormat:@"Spartaaaa!!!"];
    
    // Task 6
    
    @throw NSInternalInconsistencyException;
    
    // Task 6 bonus
  
    @[][1];
    
	return 0;
}
