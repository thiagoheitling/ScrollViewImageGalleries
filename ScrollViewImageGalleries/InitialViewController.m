//
//  InitialViewController.m
//  ScrollViewImageGalleries
//
//  Created by Thiago Heitling on 2016-01-25.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import "InitialViewController.h"

@implementation InitialViewController

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.view;
}

@end
