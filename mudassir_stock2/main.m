//
//  main.m
//  mudassir_stock2
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "mudassir_Stock2.h"
#import "mudassir_Forigenstock.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        
        //Creating an instance of the stocks------------------
        
        mudassir_Stock2 *stockone = [[mudassir_Stock2 alloc] init];
        mudassir_Stock2 *stocktwo = [[mudassir_Stock2 alloc] init];
        mudassir_Stock2 *foriegnstockthree = [[mudassir_Forigenstock alloc] init];
        
        
        
        //Give the instance variables values--------------------
        
        [stockone setPurchaseSharePrice: 7.3];
        [stockone setCurrentSharePrice: 8.6];
        [stockone setNumberOfShares: 60];
        
        
        
        [stocktwo setPurchaseSharePrice:20.10];
        [stocktwo setCurrentSharePrice:16.50];
        [stocktwo setNumberOfShares:100];
        
        
        
        [foriegnstockthree setPurchaseSharePrice:44.12];
        [foriegnstockthree setCurrentSharePrice:50.23];
        [foriegnstockthree setNumberOfShares:115];
        
        
        
        //set converion variable---------------------
        
        
        [foriegnstockthree setConversionVariable:0.76];
        
        
        
        //Create an empty array----------------------
        
        NSMutableArray *stocklist = [NSMutableArray array];
        
        //add above objects to array-------------------
        
        
        [stocklist addObject:stockone];
        [stocklist addObject:stocktwo];
        [stocklist addObject:foriegnstockthree];
        
        
        for (mudassir_Stock2 *d in stocklist)
        {
            
            NSLog(@"The %d stocks purchased at %f per share costing %f is now selling at %f per share valuing at %f dollars", [d numberOfShares], [d purchaseSharePrice], [d costInDollars], [d currentSharePrice], [d valueInDollars]);
        }
        
        
    }
    return 0;
}


