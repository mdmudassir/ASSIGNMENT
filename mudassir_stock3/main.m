//
//  main.m
//  mudassir_stock3
//
//  Created by User1 on 2014-05-31.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "mudassir_stock3.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        @autoreleasepool {
            float u,v,w,x,y,z;
            
            mudassir_stock3 *firstInstance = [[mudassir_stock3 alloc] init];
            
            mudassir_stock3 *secondInstance = [[mudassir_stock3 alloc] init];
            
            
            
            // Create an empty mutable array//----------------
            
            
            
            NSMutableArray *stockArray = [NSMutableArray array];
            
            
            // Adding instances//------------------
            
            
            // Initializing Array//---------------------
            
            [stockArray addObject:firstInstance];
            
            
            [stockArray addObject:secondInstance];
            
            
            
            // [stockArray addObject:thirdInstance]//------------------
            
            // Stock 1----------------
            
            
            [firstInstance setPurchaseSharePrice:6.0];
            [firstInstance setCurrentSharePrice:8.0];
            [firstInstance setNumberOfShares:85.0];
            
            // Stock 2------------------
            
            [secondInstance setPurchaseSharePrice:9.0];
            [secondInstance setCurrentSharePrice:10.0];
            [secondInstance setNumberOfShares:420.0];
            
            
            
            u = [firstInstance costInDollars];
            v = [firstInstance valueInDollars];
            w = [secondInstance costInDollars];
            x = [secondInstance valueInDollars];
            
            y = v-u;
            z = x-w;
            
            
            
            NSLog(@"\n Select a number from the  menu below: \n 1. Display stock information with the lowest value. \n 2. Display stock with the highest value. \n 3. Display the most profitable stock. \n 4. Display the least profitable stock. \n 5. list all stocks sorted from the highest value to the lowest value. \n 6. List all stocks sorted from the lowest value to the highest value. \n" );
            
            
            
            int val;
            
            NSLog(@"Enter a menu numbers between 1 to 6 is");
            
            scanf ("%i", &val);
            
            
            if (val == 1)
                
                
                
                
                
            {
                
                
                
                if(v>x)
                    
                    
                    
                {
                    
                    
                    
                    
                    NSLog(@"The highest value between two stocks is %f",v);}
                
                
                
                
                
                else
                    
                    
                    
                {
                    
                    
                    
                    NSLog(@"The highest value is second stock %f",x);}}
            
            
            
            else if (val == 2)
                
                
            {
                
                
                if(v<x)
                    
                    
                {
                    
                    
                    NSLog(@"The lowest value between two stocks is %f",v);}
                
                
                
                else
                {
                    
                    
                    NSLog(@"The lowest value is second stock %f",x);}
                
                
                
            }
            
            else if (val == 3)
                
            {
                if(y>z)
                {
                    NSLog(@"The most profitable one is %f",y);
                }
                else
                {
                    NSLog(@"The most profitable is %f",z);
                }
                
            }
            
            else if (val == 4)
                
            {
                
                if(y<z)
                {
                    NSLog(@"The least profitable one is %f",y);}
                
                
                else
                    
                {
                    
                    NSLog(@"The least profitable is %f",z);}
                
                
                
                
            }
            
            else if (val == 5)
                
            {
                
                if( y<z)
                {
                    
                    NSLog(@"Highest value to lowest value: %f %f ", z,y);
                }
                
                
                else
                {
                    
                    
                    NSLog(@"Highest value to lowest value: %f %f ", y,z);}
                
                
            }
            
            
            
            else if (val == 6)
                
                
                
            {
                if( y>z)
                    
                    
                {
                    
                    NSLog(@"Highest value to lowest value: %f %f ", z,y);}
                
                
                
                
                else
                    
                    
                {
                    NSLog(@"Highest value to lowest value: %f %f ", y,z);
                    
                }
                
                
            }
            
            
            else
                
                
            {
                NSLog (@"Integer out of range");}
            
            
            
            
            
        }
        return 0;
    }
}





