//
//  ViewController.m
//  SampleSlider
//
//  Created by Eriko Ichinohe on 2015/01/09.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%f",self.mySlider.value);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeSlider:(id)sender {
    self.myLabel.text = [NSString stringWithFormat:@"%f",self.mySlider.value];
}
@end
