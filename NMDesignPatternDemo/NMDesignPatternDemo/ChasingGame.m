//
//  ChasingGame.m
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/29.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame
- (Character *)creatPlayer:(CharacterBuilder *)builder {
  [builder buildNewCharacter];
  [builder buildStrength:50.0];
  [builder buildStamina:25.0];
  [builder buildIntelligence:75.0];
  [builder buildAgility:65.0];
  [builder buildAggressiveness:35.0];
  
  return [builder character];
}
- (Character *)creatEnemy:(CharacterBuilder *)builder {
  [builder buildNewCharacter];
  [builder buildStrength:80.0];
  [builder buildStamina:65.0];
  [builder buildIntelligence:35.0];
  [builder buildAgility:25.0];
  [builder buildAggressiveness:95.0];
  
  return [builder character];
}
@end
