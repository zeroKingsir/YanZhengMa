//
//  CaptchaView.h
//  
//
//  Created by G.Z on 16/1/12.
//  Copyright © 2016年 G.Z. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CaptchaView : UIView

@property (nonatomic, retain) NSArray *changeArray; //字符素材数组
@property (nonatomic, retain) NSMutableString *changeString;  //验证码的字符串

-(void)changeCaptcha;

@end
