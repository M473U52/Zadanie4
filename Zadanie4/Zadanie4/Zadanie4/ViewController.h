//
//  ViewController.h
//  Zadanie4
//
//  Created by student on 30/10/2023.
//  Copyright © 2023 p. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface ViewController : UIViewController
@property (nonatomic, weak) IBOutlet UILabel *messageLabel;
@property (nonatomic, weak) IBOutlet UITextField *inputField;
@property (nonatomic, weak) IBOutlet UITextField *inputField2;
-(IBAction)enter;
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;

@end

