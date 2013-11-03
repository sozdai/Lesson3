//
//  TaxiCell.h
//  Lesson3
//
//  Created by Alex R on 31.10.13.
//  Copyright (c) 2013 alex. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TaxiCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *taxiName;
@property (weak, nonatomic) IBOutlet UILabel *taxiPrice;
@property (weak, nonatomic) IBOutlet UIImageView *taxiImage;

@end
