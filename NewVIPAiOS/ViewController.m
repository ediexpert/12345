//
//  ViewController.m
//  NewVIPAiOS
//
//  Created by Spare on 6/20/16.
//  Copyright (c) 2016 VIPA. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>


@interface ViewController ()

@end

@implementation ViewController
@synthesize bgWebView;
@synthesize loginButton;
@synthesize background;
@synthesize username;
@synthesize password;

- (void)viewDidLoad
{
    [super viewDidLoad]; 

	NSString *filePath = [[NSBundle mainBundle] pathForResource:@"vipaiOS" ofType:@"gif"];
    NSData *gif = [NSData dataWithContentsOfFile:filePath];
//    UIWebView *webview = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width , [[UIScreen mainScreen] bounds].size.height)];
    
//    webview.userInteractionEnabled = NO;
//    [webview loadData:gif MIMEType:@"image/gif" textEncodingName:nil baseURL:nil];
//    [self.view addSubview:webview];
    [background loadData:gif MIMEType:@"image/gif" textEncodingName:nil baseURL:nil];
    loginButton.layer.cornerRadius=9;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginButtonAction:(id)sender {
    [self.username resignFirstResponder];
    [self.password resignFirstResponder];
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}
@end
