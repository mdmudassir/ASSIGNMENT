//
//  main.m
//  mudassir_stock
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//
#import <Foundation/Foundation.h>

#import "mudassir_stock.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        mudassir_stock *firstInstance = [[mudassir_stock alloc] init];
        mudassir_stock *secondInstance = [[mudassir_stock alloc] init];
        mudassir_stock *thirdInstance = [[mudassir_stock alloc] init];
        
        // Create an empty mutable array--------------------
        
        NSMutableArray *stockArray = [NSMutableArray array];
        
        // Add instances------------------------
        
        // Initializing Array----------------------
        
        [stockArray addObject:firstInstance];
        [stockArray addObject:secondInstance];
        [stockArray addObject:thirdInstance];
        
        // Stock 1-------------------------------
        
        [firstInstance setPurchaseSharePrice:8.30];
        [firstInstance setCurrentSharePrice:4060];
        [firstInstance setNumberOfShares:40];
        
        // Stock 2-------------------------
        
        [secondInstance setPurchaseSharePrice:17.29];
        [secondInstance setCurrentSharePrice:15.26];
        [secondInstance setNumberOfShares:70];
        
        // Stock 3----------------------------
        
        [thirdInstance setPurchaseSharePrice:33.26];
        [thirdInstance setCurrentSharePrice:34.26];
        [thirdInstance setNumberOfShares:610];
        
        for (id stock in stockArray)
            
        {
            
            // Calculates the (current) value of the stock using the valueInDollars method
            
            float value = [stock valueInDollars];
            
            // Calculates the purchase price of the stock using the costInDollars method
            
            float cost = [stock costInDollars];
            
            // Calculates the profit gained so far
            
            float profit = (value - cost);
            
            // Return the results to the log
            
            NSLog(@"You've got %d stocks, which costed you %.2f and are now worth %.2f. The profit for this stock thus far is %.2f", [stock numberOfShares], cost, value, profit);
        }
    }
    
    
    
    
    return 0;
}

    
