//
//  ViewController2.m
//  Lab1
//
//  Created by Vamshi Reddy on 6/16/15.
//  Copyright (c) 2015 Vamshi. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController3.h"
#import "ViewController.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextpage3:(id)sender {
        
        ViewController3 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController3"];
        [self presentViewController:controller animated:YES completion:NULL];
    
}

- (IBAction)previouspage1:(id)sender {
    
        ViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
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
