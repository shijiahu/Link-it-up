//
//  LineView.m
//  p06_cui&hu
//
//  Created by SHILEI CUI on 4/16/17.
//  Copyright © 2017 scui5. All rights reserved.
//

#import "LineView.h"

@implementation LineCoordinate
-(id)initWith:(int)x y:(int)y
{
    if(self = [super init])
    {
        self.X = x;
        self.Y = y;
        
    }
    return self;
}
@end

@implementation LineView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
    }
    return self;
}

-(void)drawRect:(CGRect)rect
{
    [super drawRect:rect];
    if (self.selected) {
        CGContextRef context = UIGraphicsGetCurrentContext();
        
        CGContextSetLineWidth(context, 6.0);
        CGContextSetStrokeColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextAddRect(context, rect);
        CGContextStrokePath(context);
    }
}

-(void)setSelected:(BOOL)selected
{
    _selected = selected;
    [self setNeedsDisplay];
}


@end
