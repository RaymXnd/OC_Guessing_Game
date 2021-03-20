//
//  Judge.h
//  练习：猜拳游戏
//
//  Created by Raymond on 2/17/17.
//  Copyright © 2017 Raymond. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robet.h"
@interface Judge : NSObject
{
    @public
    NSString *_name;
}
-(void)panduanWithePalyer:(Player *)palyer andRobet:(Robet *)robet;
@end
