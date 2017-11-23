//
//  SegmentViewController.m
//  Quick Cook
//
//  Created by Augustus Boadu on 23/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "SegmentViewController.h"

@interface SegmentViewController ()

@end

@implementation SegmentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)segmentControl:(UISegmentedControl *)sender {
    switch (sender.selectedSegmentIndex) {
        case 0: //index of ingredients segment. Set it to 'NO' to be displayed
            self.ingredientsView.hidden = NO;
            // the other views are to be hidden when ingredients view is set to be displayed
            self.instructionsView.hidden = YES;
            self.nutritionView.hidden = YES;
            break;
            
        case 1: //index of cooking instruction view. Set it to 'NO' to be displayed
            self.instructionsView.hidden = NO;
            // the other views are to be hidden when instructions view is set to be displayed
            self.ingredientsView.hidden = YES;
            self.nutritionView.hidden = YES;
            break;
            
        case 2: //index of nutritional information view. Set it to 'NO' to be displayed
            self.nutritionView.hidden = NO;
            // the other views are to be hidden when nutrition view is set to be displayed
            self.ingredientsView.hidden = YES;
            self.instructionsView.hidden = YES;
            break;
        default:
            break;
    }
}
@end
