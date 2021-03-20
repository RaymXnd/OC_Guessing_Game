//
//  Robet.m
//  练习：猜拳游戏
//
//  Created by Raymond on 2/17/17.
//  Copyright © 2017 Raymond. All rights reserved.
//

#import "Robet.h"
#import <math.h>
@implementation Robet
-(void)showFirstType{
    //1. 产生1个随机的拳头.
    int selectNumber = arc4random_uniform(3)+1;
    
    //2. 显示机器人出的什么拳头
    NSString *firstType = [self fistTypeWithNumber:selectNumber];
    NSLog(@"机器人【%@】出的拳头是:%@",_name,firstType);
    
    //3
    _firstType = selectNumber;
    
    
}

-(NSString *)fistTypeWithNumber:(int)number
    {
        if(number  == 1)
        {
            return @"剪刀";
        }
        else if(number == 2)
        {
            return @"石头";
        }
        else
        {
            return @"布";
        }
}

@end
