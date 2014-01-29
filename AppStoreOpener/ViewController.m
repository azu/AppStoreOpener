//
//  ViewController.m
//  AppStoreOpener
//
//  Created by azu on 2014/01/29.
//  Copyright (c) 2014 azu. All rights reserved.
//

#import "ViewController.h"
#import "AppStoreOpener.h"

@interface ViewController ()
- (IBAction)openHandler:(id)sender;

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

- (IBAction)openHandler:(id)sender {
    [AppStoreOpener openAppID:@"284882215"];
}
@end