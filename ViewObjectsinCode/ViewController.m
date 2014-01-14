//
//  ViewController.m
//  ViewObjectsinCode
//
//  Created by admin 33 on 1/13/14.
//  Copyright (c) 2014 sdbwebsolutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,strong) UILabel *label;
@property(nonatomic,strong) UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //ex.1
    CGRect myLabel = CGRectMake(20, 60, 280, 22);
    self.label = [[UILabel alloc] initWithFrame:myLabel];
    self.label.textColor = [UIColor greenColor];
    self.label.text = @"Hello world";
    [self.view addSubview:self.label];
    
    //ex.2
    CGRect textFieldFrame = CGRectMake(20, 110, 280, 30);
    self.textField = [[UITextField alloc] initWithFrame:textFieldFrame];
    self.textField.placeholder = @"Type text here";
    self.textField.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:self.textField];
    
    //ex.3
   
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame = CGRectMake(20, 160, 280, 30);
    [button setTitle:@"press me!" forState:UIControlStateNormal];
    [self.view addSubview:button];
    
    [button addTarget:self action:@selector(didPressButton:) forControlEvents:UIControlEventTouchUpInside];
    
    
}

-(void)didPressButton:(UIButton *)button{
    
    //NSLog(@"button pressed");
    self.label.text = self.textField.text;
    //NSLog(@"the label text is now: %@, and the textField text is:%@", self.label, self.textField);
    
    [self.textField resignFirstResponder];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
