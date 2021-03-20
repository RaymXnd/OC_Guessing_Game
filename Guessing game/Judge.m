//
//  Judge.m
//  练习：猜拳游戏
//
//  Created by Raymond on 2/17/17.
//  Copyright © 2017 Raymond. All rights reserved.
//

#import "Judge.h"

@implementation Judge
-(void)panduanWithePalyer:(Player *)palyer andRobet:(Robet *)robet{
    NSLog(@"我是裁判【%@】,我来宣布比赛结果-------",_name);
    
    FirstType fp = palyer->_firstType;
    FirstType fr = robet->_firstType;
    
    if(fp - fr == -2 || fp - fr == 1)
    {
        //玩家胜利
        NSLog(@"恭喜玩家【%@】取得胜利.",palyer->_name);
        palyer->_score++;
    }
    else if(fp == fr)
    {
        NSLog(@"【%@】、【%@】你们真是心有灵犀啊!",palyer->_name,robet->_name);
    }
    else
    {
        NSLog(@"恭喜机器人【%@】取得胜利.",robet->_name);
        robet->_score++;
    }
    
    NSLog(@"现在比分: 玩家【%@】: %d ------机器人【%@】:%d",palyer->_name,palyer->_score,robet->_name,robet->_score);

}
@end
