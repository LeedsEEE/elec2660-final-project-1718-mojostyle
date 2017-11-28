//
//  Meals.h
//  Quick Cook
//
//  Created by Augustus Boadu on 27/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Meals : NSObject

@property (nonatomic, strong) NSString *name;

// ingredients
@property (nonatomic, strong) NSString *ingredient1;
@property (nonatomic, strong) NSString *ingredient2;
@property (nonatomic, strong) NSString *ingredient3;
@property (nonatomic, strong) NSString *ingredient4;
@property (nonatomic, strong) NSString *ingredient5;
@property (nonatomic, strong) NSString *ingredient6;
@property (nonatomic, strong) NSString *ingredient7;
@property (nonatomic, strong) NSString *ingredient8;
@property (nonatomic, strong) NSString *ingredient9;
@property (nonatomic, strong) NSString *ingredient10;

//ingredients quantity
@property float ingredient1Quantity;
@property float ingredient2Quantity;
@property float ingredient3Quantity;
@property float ingredient4Quantity;
@property float ingredient5Quantity;
@property float ingredient6Quantity;
@property float ingredient7Quantity;
@property float ingredient8Quantity;
@property float ingredient9Quantity;
@property float ingredient10Quantity;

//cooking instructions
@property (nonatomic, strong) NSString *instructionStep1;
@property (nonatomic, strong) NSString *instructionStep2;
@property (nonatomic, strong) NSString *instructionStep3;
@property (nonatomic, strong) NSString *instructionStep4;
@property (nonatomic, strong) NSString *instructionStep5;

//nutritional information
@property (nonatomic, strong) NSString *calories;
@property (nonatomic, strong) NSString *fat;
@property (nonatomic, strong) NSString *cholestrol;
@property (nonatomic, strong) NSString *fibre;
@property (nonatomic, strong) NSString *protein;
@property (nonatomic, strong) NSString *salt;
@property (nonatomic, strong) NSString *sugar;
@property (nonatomic, strong) NSString *energy;

@property NSInteger *calorieQuantity;
@property NSInteger *fatQuantity;
@property NSInteger *cholestrolQuantity;
@property NSInteger *fibreQuantity;
@property NSInteger *proteinQuantity;
@property NSInteger *saltQuantity;
@property NSInteger *sugarQuantity;
@property NSInteger *energyQuantity;

@property (nonatomic, strong) NSObject *image;

@property NSInteger servings;

@end
