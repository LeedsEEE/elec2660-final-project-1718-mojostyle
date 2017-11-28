//
//  Ingredients.m
//  Quick Cook
//
//  Created by Augustus Boadu on 27/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Ingredients.h"


@implementation Ingredients

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        //jollof ingredients and their quanttities
        self.dinnerMealIngredients = [NSMutableArray array];
        Meals *jollofIngredients = [[Meals alloc] init];
        jollofIngredients.ingredient1 = @"chicken thighs";
        jollofIngredients.ingredient2 = @"tsp ground coriander";
        jollofIngredients.ingredient3 = @"grammes cherry tomatoes, on the vine";
        jollofIngredients.ingredient4 = @"onions, finely chopped";
        jollofIngredients.ingredient5 = @"garlic cloves, sliced";
        jollofIngredients.ingredient6 = @"grammes long grain rice";
        jollofIngredients.ingredient7 = @"tbsp tomato purée";
        jollofIngredients.ingredient8 = @"scotch bonnet chilli, deseeded and chopped";
        jollofIngredients.ingredient9 = @"ml chicken stock";
        jollofIngredients.ingredient10 = @"Vegetable oil";
        
        
        jollofIngredients.ingredient1Quantity = 2;
        jollofIngredients.ingredient2Quantity = 0.5;
        jollofIngredients.ingredient3Quantity = 100;
        jollofIngredients.ingredient4Quantity = 1;
        jollofIngredients.ingredient5Quantity = 1;
        jollofIngredients.ingredient6Quantity = 100;
        jollofIngredients.ingredient7Quantity = 0.5;
        jollofIngredients.ingredient8Quantity = 0.5;
        jollofIngredients.ingredient9Quantity = 100;
        
        
        [self.dinnerMealIngredients addObject:jollofIngredients]; //index 0
    }
    return self;
}

@end
