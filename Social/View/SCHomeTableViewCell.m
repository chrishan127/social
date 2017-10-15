//
//  SCHomeTableViewCell.m
//  Social
//
//  Created by HAN  on 9/30/17.
//  Copyright © 2017 HAN . All rights reserved.
//

#import "SCHomeTableViewCell.h"
#import "SCPost.h"

@interface SCHomeTableViewCell ()
@property (weak, nonatomic) IBOutlet UILabel *messageLeable;
@property (weak, nonatomic) IBOutlet UILabel *titleLable;

@property (strong, nonatomic) SCPost *post;

@end

@implementation SCHomeTableViewCell


- (void)loadCellWithPost:(SCPost *)post
{
    self.post = post;
    self.titleLable.text = post.username;
    self.messageLeable.text = post.message;
}

+ (CGFloat)cellHeight
{
    return 80.0;
}

@end
