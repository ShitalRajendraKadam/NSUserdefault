//
//  ViewController.h
//  IOS_NSUserdefault
//
//  Created by Student P_02 on 09/06/18.
//  Copyright © 2018 Shital. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *SaveText;

@property (weak, nonatomic) IBOutlet UITextField *LoadText;

- (IBAction)SaveButton:(UIButton *)sender;

- (IBAction)LoadButton:(UIButton *)sender;

@end

