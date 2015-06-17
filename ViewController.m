//
//  ViewController.m
//  Lab1
//
//  Created by Vamshi Reddy on 6/16/15.
//  Copyright (c) 2015 Vamshi. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"


@interface ViewController ()

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

- (IBAction)NextButton:(id)sender {

        ViewController2 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController2"];
        [self presentViewController:controller animated:YES completion:NULL];
    }



@end
