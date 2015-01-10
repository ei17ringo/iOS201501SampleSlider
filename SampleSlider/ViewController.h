//
//  ViewController.h
//  SampleSlider
//
//  Created by Eriko Ichinohe on 2015/01/09.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *mySlider;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)changeSlider:(id)sender;


@end

