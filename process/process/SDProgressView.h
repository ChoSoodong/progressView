//
//  SDProgressView.h
//
//
//  Created by xialan on 2018/12/24.
//  Copyright © 2018 HARAM. All rights reserved.
//

#import <UIKit/UIKit.h>

//已经指定了默认的宽度140 高度14;

@interface SDProgressView : UIView

/** 边框颜色 默认白色*/
@property (nonatomic, strong) UIColor *borderColor;
/** 边框宽度 默认1.0f*/
@property (nonatomic, assign) CGFloat borderWidth;
/** 进度条颜色 默认白色*/
@property (nonatomic, strong) UIColor *processColor;


/**
 更新界面
 @param currentNumber 当前进度
 @param totalNumber 总量
 */
-(void)updateWithCurrentNumber:(CGFloat)currentNumber total:(CGFloat)totalNumber;

@end

