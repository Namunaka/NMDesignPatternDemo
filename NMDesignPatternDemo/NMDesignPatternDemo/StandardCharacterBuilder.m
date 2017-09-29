//
//  StandardCharacterBuilder.m
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/28.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder
- (CharacterBuilder *)buildStrength:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击值
  self.character.power *= value;
  //最后设定力量并返回此生成器
  return [super buildStrength:value];
}

- (CharacterBuilder *)buildStamina:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击值
  self.character.power *= value;
  //最后设定耐力值
  return [super buildStamina:value];
}

- (CharacterBuilder *)buildIntelligence:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击值
  self.character.power /= value;
  //最后设定智力
  return [super buildIntelligence:value];
}

- (CharacterBuilder *)buildAgility:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击值
  self.character.power /= value;
  //最后设定智力
  return [super buildAgility:value];
}

- (CharacterBuilder *)buildAggressiveness:(CGFloat)value{
  //更新防御
  self.character.protection /= value;
  //更新攻击值
  self.character.power *= value;
  //最后设定智力
  return [super buildAggressiveness:value];
}
@end
