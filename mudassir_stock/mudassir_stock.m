//
//  mudassir_stock.m
//  mudassir_stock
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import "mudassir_stock.h"

@implementation mudassir_stock
@synthesize currentSharePrice, purchaseSharePrice, numberOfShares;


- (float)costInDollars
{
    // Cacluate costInDollar, purchaseSharePrice * numberOfShares
    
    
    return purchaseSharePrice * numberOfShares;
};
- (float)valueInDollars{
    
    
    // Calcuate valueInDollars, currentSharePrice * numberOfShares
    return currentSharePrice * numberOfShares;
    
    
};

@end
