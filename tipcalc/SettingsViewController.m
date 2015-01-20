//
//  SettingsViewController.m
//  tipcalc
//
//  Created by Ashma Sethi on 1/19/15.
//  Copyright (c) 2015 Ashma Sethi. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()
@property (weak, nonatomic) IBOutlet UISegmentedControl *configuredTipValue;

- (IBAction)onSelect:(id)sender;
- (IBAction)onSettingsTap:(id)sender;
@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)onSelect:(id)sender {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:@"some_string_to_save" forKey:@"some_key_that_you_choose"];
    [defaults setInteger:123 forKey:@"another_key_that_you_choose"];
    [defaults synchronize];
    
}

- (IBAction)onSettingsTap:(id)sender {
}
@end
