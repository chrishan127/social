//
//  SCPostDetailViewController.h
//  Social
//
//  Created by HAN  on 10/7/17.
//  Copyright © 2017 HAN . All rights reserved.
//

#import <UIKit/UIKit.h>
@class SCPost;

@interface SCPostDetailViewController : UIViewController

- (void)loadDetailViewWithPost:(SCPost *)post;

@end
