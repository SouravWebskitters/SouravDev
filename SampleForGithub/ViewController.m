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

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnTapped:(id)sender {
    
    lblMiddleMsg.text = @"Value hanged ontap";
    
}
@end
