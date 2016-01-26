//
//  ViewController.m
//  ScrollViewImageGalleries
//
//  Created by Thiago Heitling on 2016-01-25.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    UIImageView *image1 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-in-Field"]];
//    UIImageView *image2 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-night"]];
//    UIImageView *image3 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-zoomed"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showDetailView:(id)sender
{
        [self performSegueWithIdentifier:@"goToDetailView" sender:self];
}

@end
