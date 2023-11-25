//
//  SecondViewController.h
//  Zadanie4
//
//  Created by student on 30/10/2023.
//  Copyright © 2023 p. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@class SecondViewController ;
@protocol SecondViewControllerDelegate <NSObject>
- (void) addItemViewController:(SecondViewController *) controller didFiniszEnteringItem: (NSString *) item;
@end
@interface SecondViewController : UIViewController
@property (nonatomic, weak) IBOutlet UITextField *modifiedSurnameTextField;
@property NSString *surname;

@end

NS_ASSUME_NONNULL_END
