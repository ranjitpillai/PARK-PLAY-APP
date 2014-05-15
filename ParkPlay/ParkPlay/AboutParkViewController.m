//
//  AboutParkViewController.m
//  ParkPlay
//
//  Created by hakuna on 15/05/14.
//  Copyright (c) 2014 Alen Philip. All rights reserved.
//

#import "AboutParkViewController.h"

@interface AboutParkViewController ()

@end

@implementation AboutParkViewController

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
    
  
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"navigationBg.png"]
                             forBarMetrics:UIBarMetricsDefault];
 //   self.navigationController.navigationBar.shadowImage = [UIImage imageNamed:@"navigationBg.png"];
    self.navigationController.navigationBar.translucent = YES;
    
    
    
     self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg.png"]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
