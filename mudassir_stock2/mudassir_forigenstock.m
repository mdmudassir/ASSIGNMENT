//
//  mudassir_forigenstock.m
//  mudassir_stock2
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//


#import "mudassir_Forigenstock.h"

@implementation mudassir_Forigenstock
@synthesize ConversionVariable;


- (float)costInDollars
{
    float foreigncost = [super costInDollars];
    return foreigncost * ConversionVariable;
}

- (float)valueInDollars
{
    float foreignvalue = [super valueInDollars];
    return foreignvalue * ConversionVariable;
}


@end
