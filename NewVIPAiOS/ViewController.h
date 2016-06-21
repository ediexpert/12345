//
//  ViewController.h
//  NewVIPAiOS
//
//  Created by Spare on 6/20/16.
//  Copyright (c) 2016 VIPA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *bgWebView;
@property (weak, nonatomic) IBOutlet UIImageView *logo;
@property (weak, nonatomic) IBOutlet UITextField *username;
@property (weak, nonatomic) IBOutlet UITextField *password;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
@property (weak, nonatomic) IBOutlet UILabel *registerButton;
- (IBAction)loginButtonAction:(id)sender;
@property (weak, nonatomic) IBOutlet UIWebView *background;

@end
