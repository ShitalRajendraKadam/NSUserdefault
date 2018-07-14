//
//  ViewController.m
//  IOS_NSUserdefault
//
//  Created by Student P_02 on 09/06/18.
//  Copyright © 2018 Shital. All rights reserved.
//

#import "ViewController.h"

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


- (IBAction)SaveButton:(UIButton *)sender
{
    NSUserDefaults *Defaults=[NSUserDefaults standardUserDefaults];
    [Defaults setValue:self.SaveText.text forKey:@"Message1"];
}

- (IBAction)LoadButton:(UIButton *)sender
{
    self.LoadText.text=[[NSUserDefaults standardUserDefaults]valueForKey:@"Message1"];
}
@end
