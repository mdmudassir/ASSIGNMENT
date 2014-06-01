//
//  mudassir_stock3.h
//  mudassir_stock3
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface mudassir_stock3 : NSObject


{
    float purchaseSharePrice;
    
    
    float currentSharePrice;
    
    
    int numberOfShares;
    
    
}

@property float purchaseSharePrice;

@property float currentSharePrice;


@property int numberOfShares;


- (float)costInDollars;


//   purchaseSharePrice * numberOfShares//

- (float)valueInDollars;


//  currentSharePrice * numberOfShares//

@end