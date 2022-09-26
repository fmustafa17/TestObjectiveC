//
//  ViewController.m
//  TestObjectiveC
//
//  Created by Farhana Mustafa on 9/25/22.
//

#import "ViewController.h"

#import <TestObjectiveC-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.viewModel = [[ViewModel alloc] init];
    NSLog(@"%@", [self.viewModel addWithNum1:9 num2:10]);
    NSLog(@"%@", [self.viewModel subtractWithNum1:100 num2:10]);
}


@end
