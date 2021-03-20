//
//  main.m
//  练习：猜拳游戏
//
//  Created by Raymond on 2/16/17.
//  Copyright © 2017 Raymond. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robet.h"
#import "Judge.h"
int main(int argc, const char * argv[]) {
    Player *p1 = [Player new];
    p1->_name = @"小花花";
    Robet *r1 = [Robet new];
    r1->_name = @"小蓝蓝";

    Judge *j1 = [Judge new];
    j1->_name = @"黑哨";

    
    while (1) {
        [p1 showFirstType];
        [r1 showFirstType];
        [j1 panduanWithePalyer:p1 andRobet:r1];
        
        NSLog(@"还要继续玩吗?大爷! y/n");
        char ans = 'a';
        rewind(stdin);
        scanf("%c",&ans);
        rewind(stdin);
        
        if (ans == 'n') {
            break;
        }
    }
    return 0;
}
