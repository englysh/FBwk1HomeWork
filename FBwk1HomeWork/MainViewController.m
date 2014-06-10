//
//  MainViewController.m
//  FBwk1HomeWork
//
//  Created by Engly Chang on 6/9/14.
//  Copyright (c) 2014 Engly Chang. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UIView *postBackground;
@property (weak, nonatomic) IBOutlet UIImageView *mainImage;
@property (weak, nonatomic) IBOutlet UIView *likesComments;
- (IBAction)keyBoard:(id)sender;



@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.postBackground.layer.cornerRadius = 3;
    
    self.postBackground.layer.borderColor = [UIColor
                                             colorWithRed:193.0f/255.0f
                                             green:196.0f/255.0f
                                             blue:201.0f/255.0f
                                             alpha:1.0f].CGColor;
    self.postBackground.layer.borderWidth = 1;
    
    self.mainImage.layer.borderWidth = 1;
    self.mainImage.layer.borderColor = [UIColor
                                             colorWithRed:224.0f/255.0f
                                             green:224.0f/255.0f
                                             blue:224.0f/255.0f
                                             alpha:1.0f].CGColor;
    
    self.likesComments.layer.borderWidth = 1;
    self.likesComments.layer.borderColor = [UIColor
                                        colorWithRed:240.0f/255.0f
                                        green:240.0f/255.0f
                                        blue:240.0f/255.0f
                                        alpha:1.0f].CGColor;

    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)keyBoard:(id)sender {
}
@end
