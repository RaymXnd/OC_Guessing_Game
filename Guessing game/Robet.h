//
//  Robet.h
//  练习：猜拳游戏
//
//  Created by Raymond on 2/17/17.
//  Copyright © 2017 Raymond. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Header.h"
@interface Robet : NSObject
{
    @public
    NSString *_name;
    int _score;
    FirstType _firstType;
}

-(void)showFirstType;

-(NSString *)fistTypeWithNumber:(int)number;
@end
