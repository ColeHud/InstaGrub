//
//  ViewController.m
//  InstaGrub
//
//  Created by Cole on 4/9/15.
//  Copyright (c) 2015 Cole Hudson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//resign the keyboard when done is pressed.
- (IBAction)resignKeyboardUsername:(id)sender {
    [self.usernameTextbox resignFirstResponder];
}
- (IBAction)resignKeyboardPassword:(id)sender {
    [self.passwordTextbox resignFirstResponder];
}

@end
