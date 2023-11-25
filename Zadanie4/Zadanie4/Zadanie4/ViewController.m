//
//  ViewController.m
//  Zadanie4
//
//  Created by student on 30/10/2023.
//  Copyright © 2023 p. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(IBAction)enter {
    NSString *yourName = self.inputField.text;
    NSString *yourSurname = self.inputField2.text;
    NSString *myName = @"YourName";
    NSString *message;
    if([yourName length] ==0)
    {
        yourName=@"World";
    }
    if([yourSurname length] ==0)
    {
        yourSurname=@"World";
    }
    if ([yourName isEqualToString:myName]) {
     message = [NSString stringWithFormat:@"Hello %@! We have the same name :)", yourName];
    } else {
     message = [NSString stringWithFormat:@"Hello %@!", yourName];
    }
    self.messageLabel.text = message;
}
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"sendSurnameSegue"]){
        SecondViewController *controller = (SecondViewController *) segue.destinationViewController;
        controller.surname = self.inputField2.text;
    }
//- (void) 
    {
        
    }
    
}


@end
