//
//  UITabBar+FlatUI.m
//  FlatUI
//
//  Created by Jack Flintermann on 5/3/13.
//  Copyright (c) 2013 Jack Flintermann. All rights reserved.
//

#import "UITabBar+FlatUI.h"
#import "UIImage+FlatUI.h"

@implementation UITabBar (FlatUI)

- (void) configureFlatTabBarWithColor:(UIColor *)color
                        selectedColor:(UIColor *)selectedColor {
    
    self.backgroundImage = [UIImage imageWithColor:color cornerRadius:0];
    self.selectionIndicatorImage = [UIImage imageWithColor:selectedColor cornerRadius:6.0];
}

@end
