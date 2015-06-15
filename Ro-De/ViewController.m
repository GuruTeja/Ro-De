//
//  ViewController.m
//  Ro-De
//
//  Created by Mannava, Guru Teja  . (UMKC-Student) on 6/12/15.
//  Copyright (c) 2015 Mannava, Guru Teja  . (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "SecndViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UILabel *messageLabel;

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
- (IBAction)tappedOnShow:(id)sender {
  
    [_messageLabel setText: @"Ur here"];

}
- (IBAction)tappedOnShowNext:(id)sender {
    
    SecndViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecndViewController"];
  [self presentViewController:controller  animated:YES completion:NULL];
  
}

@end
