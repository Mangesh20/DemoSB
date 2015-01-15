//
//  ViewController.m
//  DemoSB
//
//  Created by Mangesh Tekale on 15/01/15.
//  Copyright (c) 2015 ComedyMob. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonMoveTapped:(UIButton*)sender {
    
    
    if (sender.tag) { //when tag is one
        sender.tag = 0 ;
        self.verticalConstraint.constant = 300;
        self.centreAlignment.constant = 0;
        [UIView animateWithDuration:1.5
                         animations:^{
                             [self.buttonMove layoutIfNeeded];
                         }];
        
        
    }else{ // intially tag would be zero
        sender.tag = 1 ;
        self.verticalConstraint.constant = 10;
        self.centreAlignment.constant = -50;

        [UIView animateWithDuration:1.5
                         animations:^{
                             [self.buttonMove layoutIfNeeded];
                         }];
        
    }
    
    
}
@end
