//
//  SegmentViewController.h
//  Quick Cook
//
//  Created by Augustus Boadu on 23/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Meals.h"
#import "Ingredients.h"
#import "CookingInstructions.h"


@interface SegmentViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *ingredientsView;
@property (strong, nonatomic) IBOutlet UIView *instructionsView;
@property (strong, nonatomic) IBOutlet UIView *nutritionView;
@property (strong, nonatomic) IBOutlet UISegmentedControl *segment;
@property (strong, nonatomic) IBOutlet UILabel *mealName;
@property (strong, nonatomic) IBOutlet UIImageView *mealImage;
@property (strong, nonatomic) IBOutlet UITextField *servingSliderIndicator;
@property (strong, nonatomic) IBOutlet UITextView *ingredientText;
@property (strong, nonatomic) IBOutlet UITextView *instructionsText;
@property (strong, nonatomic) IBOutlet UITextView *nutritionText;

@property float servingSlidervalue;


- (IBAction)segmentControl:(UISegmentedControl *)sender;
- (IBAction)servingSlider:(UISlider *)sender;

@end
