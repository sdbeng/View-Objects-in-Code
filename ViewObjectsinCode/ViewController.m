//
//  ViewController.m
//  ViewObjectsinCode
//
//  Created by admin 33 on 1/13/14.
//  Copyright (c) 2014 sdbwebsolutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //ex.1
    CGRect myLabel = CGRectMake(20, 60, 280, 22);
    UILabel *label = [[UILabel alloc] initWithFrame:myLabel];
    label.backgroundColor = [UIColor grayColor];
    label.text = @"Hello world";
    
    //ex.2
    
    
    //ex.3
    
    //ex.4
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
