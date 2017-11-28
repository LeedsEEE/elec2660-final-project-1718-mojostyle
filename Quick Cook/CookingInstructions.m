//
//  CookingInstructions.m
//  Quick Cook
//
//  Created by Augustus Boadu on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "CookingInstructions.h"

@implementation CookingInstructions
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.dinnerMealInstructions = [NSMutableArray array];
        Meals *jollofInstructions = [[Meals alloc] init];
        jollofInstructions.instructionStep1 = @"Preheat the oven to 180ºC/350ºF/gas 4. In a bowl, toss the chicken thighs with the ground coriander, white pepper and a pinch of salt. Add a glug of oil to a large saucepan and fry the chicken over a medium heat for 7–8 minutes, until browned all over. Transfer the chicken to a medium-sized roasting pan and cook in the oven for 30–40 minutes, until golden, adding the cherry tomatoes to the pan halfway through.";
        
        jollofInstructions.instructionStep2 = @"Meanwhile, using the same pan you browned the chicken in, add a splash of oil and sauté the onions, garlic, chilli and parsley stalks over a low heat for 10 minutes. Stir in the tomato purée and chopped tomatoes, then pour in the chicken stock. Bring it to the boil, then reduce the heat to low and let it simmer for 5 minutes. Stir in the rice, pop the lid on and let it bubble away for 20 minutes, stirring occasionally, adding water if it gets too dry. Finally, stir in the parsley leaves followed by the cooking juices and cherry tomatoes (discarding the stalk) from the roasting pan. Mix well, squashing the tomatoes into the rice.";
        
        jollofInstructions.instructionStep3 = @"Serve the rice with the chicken pieces on top and lemon wedges on the side for squeezing over.";
        
        [self.dinnerMealInstructions addObject:jollofInstructions]; //index 0
    }
    return self;
}


@end
