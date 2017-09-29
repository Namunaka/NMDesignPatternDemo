//
//  ChasingGame.h
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/29.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"

@interface ChasingGame : NSObject

- (Character *)creatPlayer:(CharacterBuilder *)builder;
- (Character *)creatEnemy:(CharacterBuilder *)builder;
@end
