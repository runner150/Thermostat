//
//  ViewController.h
//  Thermostat
//
//  Created by Kyle Ettinger on 6/16/16.
//  Copyright © 2016 Kyle Ettinger. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UISlider *slider;
    IBOutlet UISegmentedControl *segmentedControl;
    IBOutlet UILabel *label;
    
    
}

-(IBAction)ConvertTemp:(id)sender;
-(IBAction)DismissKeyboard:(id)sender;



@end

