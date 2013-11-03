//
//  TaxiCell.m
//  Lesson3
//
//  Created by Alex R on 31.10.13.
//  Copyright (c) 2013 alex. All rights reserved.
//

#import "TaxiCell.h"

@implementation TaxiCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
