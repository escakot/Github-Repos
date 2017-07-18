//
//  RepoTableViewCell.m
//  Github Repos
//
//  Created by Errol Cheong on 2017-07-17.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import "RepoTableViewCell.h"


@interface RepoTableViewCell ()

@property (weak, nonatomic) IBOutlet UILabel *label;


@end

@implementation RepoTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
//    self.label.text = self.repoName;
    
}

-(void)setRepoName:(NSString *)repoName
{
    self.label.text = repoName;
    _repoName = repoName;
}

@end
