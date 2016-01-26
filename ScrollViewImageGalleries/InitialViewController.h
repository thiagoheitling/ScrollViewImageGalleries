//
//  InitialViewController.h
//  ScrollViewImageGalleries
//
//  Created by Thiago Heitling on 2016-01-25.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface InitialViewController : UIViewController <UIScrollViewDelegate>

@property (weak, nonatomic) IBOutlet UIScrollView *scrolledView;

@end
