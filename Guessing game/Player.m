//
//  Player.m
//  练习：猜拳游戏
//
//  Created by Raymond on 2/17/17.
//  Copyright © 2017 Raymond. All rights reserved.
//

#import "Player.h"

@implementation Player
-(void)showFirstType{
    //1
    NSLog(@"亲爱的玩家【%@】请选择你要出的拳头 1.剪刀  2.石头  3.布",_name);
    
    //2
    int selectNumber;
    scanf("%d",&selectNumber);
    
    //3
    NSString *firstType = [self fistTypeWithNumber:selectNumber];
    NSLog(@"玩家【%@】出的拳头是%@",_name,firstType);
    
    //4
    _firstType = selectNumber;
    
}

-(NSString *)fistTypeWithNumber:(int)number{
    if (number == 0) {
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
