//
//  ViewController.m
//  SampleForGithub
//
//  Created by WTS-MAC3052016 on 30/11/17.
//  Copyright © 2017 WTS-MAC3052016. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize lblMiddleMsg;
@synthesize btnRevert;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    btnRevert.hidden = YES;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnTapped:(id)sender {
    
    lblMiddleMsg.text = @"Value hanged ontap";
    btnRevert.hidden = NO;
    
}

- (IBAction)revertTapped:(id)sender {
    
    lblMiddleMsg.text = @"Sample 4 Github";
    btnRevert.hidden = YES;
}
@end
