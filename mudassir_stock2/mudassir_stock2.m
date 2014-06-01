//
//  mudassir_stock2.m
//  mudassir_stock2
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import "mudassir_Stock2.h"

@implementation mudassir_Stock2
@synthesize purchaseSharePrice, currentSharePrice, numberOfShares;

- (float)costInDollars
{
    int n = [self numberOfShares];
    return [self purchaseSharePrice] * n;
}

-(float)valueInDollars
{
    int n = [self numberOfShares];
    return [self currentSharePrice] * n;
}
@end
