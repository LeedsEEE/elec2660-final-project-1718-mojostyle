//
//  SegmentViewController.h
//  Quick Cook
//
//  Created by Augustus Boadu on 23/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegmentViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *ingredientsView;
@property (strong, nonatomic) IBOutlet UIView *instructionsView;
@property (strong, nonatomic) IBOutlet UIView *nutritionView;
@property (strong, nonatomic) IBOutlet UISegmentedControl *segment;


- (IBAction)segmentControl:(UISegmentedControl *)sender;

@end
