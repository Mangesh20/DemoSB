//
//  ViewController.h
//  DemoSB
//
//  Created by Mangesh Tekale on 15/01/15.
//  Copyright (c) 2015 ComedyMob. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *destinationView;
@property (weak, nonatomic) IBOutlet UIView *sourceView;
@property (weak, nonatomic) IBOutlet UIButton *buttonMove;
- (IBAction)buttonMoveTapped:(id)sender;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *verticalConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *centreAlignment;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *height;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *width;

@end

