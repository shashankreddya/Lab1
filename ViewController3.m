//
//  ViewController3.m
//  Lab1
//
//  Created by Vamshi Reddy on 6/16/15.
//  Copyright (c) 2015 Vamshi. All rights reserved.
//

#import "ViewController3.h"
#import "ViewController2.h"
#import "ViewController.h"

@interface ViewController3 ()

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)previouspage2:(id)sender {
        
        ViewController2 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController2"];
        [self presentViewController:controller animated:YES completion:NULL];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
