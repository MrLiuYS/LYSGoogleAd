//
//  LYSViewController.m
//  LYSGoogleAd
//
//  Created by 3050700400@qq.com on 03/04/2017.
//  Copyright (c) 2017 3050700400@qq.com. All rights reserved.
//

#import "LYSViewController.h"

#import "LYSGoogleAd.h"

@interface LYSViewController ()

@end

@implementation LYSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    [LYSGoogleAd lys_adBannerUnitID:@"ca-app-pub-3940256099942544/2934735716"];
    
    [LYSGoogleAd lys_adInterstitialUnitID:@"ca-app-pub-3940256099942544/4411468910"];
    
    
    [LYSGoogleAd lys_showGadBannerVC:self];
    
}



- (IBAction)touchInterstitial:(id)sender {
    
    [LYSGoogleAd lys_showInterstitialVC:self];
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
