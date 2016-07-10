//
//  CTButtonControlledViewController.m
//  Tint
//
//  Created by Steven Beyers on 8/19/13.
//  Copyright (c) 2013 CapTech. All rights reserved.
//

#import "CTButtonControlledViewController.h"

@interface CTButtonControlledViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation CTButtonControlledViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // set the image  in the image view to use template mode.
    _imageView.image = [[UIImage imageNamed:@"captech_img"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
}

- (IBAction)setRedTint:(id)sender {
    // set the window's tent color to red
    [[UIApplication sharedApplication] keyWindow].tintColor = [UIColor redColor];
}

- (IBAction)setBlueTint:(id)sender {
    // set the window's tent color to blue
    [[UIApplication sharedApplication] keyWindow].tintColor = [UIColor blueColor];
}

- (IBAction)setOrangeTint:(id)sender {
    // set the window's tent color to orange
    [[UIApplication sharedApplication] keyWindow].tintColor = [UIColor orangeColor];
}

- (IBAction)setBlackTint:(id)sender {
    // set the window's tent color to black
    [[UIApplication sharedApplication] keyWindow].tintColor = [UIColor blackColor];
}

- (IBAction)setPurpleTint:(id)sender {
    // set the window's tent color to purple
    [[UIApplication sharedApplication] keyWindow].tintColor = [UIColor purpleColor];
}

- (IBAction)setGreenTint:(id)sender {
    // set the window's tent color to green
    [[UIApplication sharedApplication] keyWindow].tintColor = [UIColor greenColor];
}

@end
