//
//  mudassir_stock3.m
//  mudassir_stock3
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//
#import "mudassir_stock3.h"

@implementation mudassir_stock3
@synthesize currentSharePrice, purchaseSharePrice, numberOfShares;



- (float)costInDollars


{
    
    
    return purchaseSharePrice * numberOfShares;
    
    
};



- (float)valueInDollars


{
    
    
    return currentSharePrice * numberOfShares;
    
    
    
};

@end