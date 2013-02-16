//
//  ViewController.m
//  HelloWorld
//
//  Created by katahira on 2013/01/29.
//  Copyright (c) 2013年 QualitySeason. All rights reserved.//
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController {
    IBOutlet UILabel *lbl_HelloWorld;
    IBOutlet UIButton *btn_HelloWorld;
}

- (IBAction)CallHelloWprId{
    lbl_HelloWorld.text = @"HelloWorld!!";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    // testtets
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
