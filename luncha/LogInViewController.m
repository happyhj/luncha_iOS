//
//  LogInViewController.m
//  luncha
//
//  Created by KIMHEE JAE on 12/4/13.
//  Copyright (c) 2013 KIMHEE JAE. All rights reserved.
//

#import "LogInViewController.h"

@interface LogInViewController ()

@end

@implementation LogInViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)returnedToLoginView:(UIStoryboardSegue*) segue {
    NSLog(@"첫화면으로 돌아왔어요");
}
@end
