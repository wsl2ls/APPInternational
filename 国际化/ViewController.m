//
//  ViewController.m
//  国际化
//
//  Created by 王双龙 on 16/9/30.
//  Copyright © 2016年 王双龙. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *woLabel;
@property (weak, nonatomic) IBOutlet UILabel *niLabel;
@property (weak, nonatomic) IBOutlet UILabel *gitLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.woLabel.text = NSLocalizedString(@"woLabel", @"默认");
    self.niLabel.text = NSLocalizedString(@"niLabel", @"默认");
    self.gitLabel.text = @"https://github.com/wslcmk";
}

- (IBAction)tap:(id)sender {
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/wslcmk"]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
