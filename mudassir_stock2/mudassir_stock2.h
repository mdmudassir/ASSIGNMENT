//
//  mudassir_stock2.h
//  mudassir_stock2
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface mudassir_Stock2 : NSObject
{
    float purchaseSharePrice;
    float currentSharePrice;
    int numberOfShares;
}
@property float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;
@property float ConversionVariable;

- (float)costInDollars;

- (float)valueInDollars;
@end
