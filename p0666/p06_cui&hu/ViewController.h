//
//  ViewController.h
//  p06_cui&hu
//
//  Created by SHILEI CUI on 4/16/17.
//  Copyright © 2017 scui5. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int mainInt;
    IBOutlet UILabel *seconds;
    NSTimer *timer;
}

-(IBAction)Quit;

@end

