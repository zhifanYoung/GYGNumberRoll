//
//  ViewController.m
//  GYGNumberRoll
//
//  Created by Young on 16/4/1.
//  Copyright © 2016年 Young. All rights reserved.
//

#import "ViewController.h"
#import "ZFNumberRollLabel.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet ZFNumberRollLabel *numberLabel;

@end

@implementation ViewController

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    [self.numberLabel rollNumberWithDuration:3.0 fromNumber:0 toNumber:10000];
}

@end
