//
//  ViewController.m
//  Thermostat
//
//  Created by Kyle Ettinger on 6/16/16.
//  Copyright © 2016 Kyle Ettinger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UISlider *slider;

@property (strong, nonatomic) IBOutlet UISegmentedControl *segmentedControl;

@property (strong, nonatomic) IBOutlet UILabel *label;


@end

@implementation ViewController



-(IBAction) sliderBarMoved {
    
    NSString *sliderStringValue = [NSString stringWithFormat:@"%.0f", self.slider.value];
    
    self.label.text = sliderStringValue;


}

-(IBAction)ConvertTemp:(id)sender {
    
    int fahrenheit = [label.text doubleValue];
    int celsius = (fahrenheit - 32 / 1.8);
    NSString *label = [[NSString alloc] initWithFormat:@"%4.2f", celsius];
    
}
    
-(IBAction)DismissKeyboard:(id)sender {
    
    [self resignFirstResponder];
    
}





- (void)viewDidLoad {
   [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.












}




    
    
    
    
    
    
    
    // int value = (int) self.slider.value;
    
   // NSLog(@"temperature",(int) self.slider.value);
   // NSLog(NSString * temperature (int) self.slider.value);



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

    
@end
