//
//  LineView.h
//  p06_cui&hu
//
//  Created by SHILEI CUI on 4/16/17.
//  Copyright © 2017 scui5. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LineCoordinate :NSObject

-(id)initWith:(int)x y:(int)y;
@property(nonatomic) int X;
@property(nonatomic) int Y;


@end

@interface LineView : UIView

@property(nonatomic) LineCoordinate* coordinate;
@property(nonatomic) int value;
@property(nonatomic) BOOL selected;

@end
