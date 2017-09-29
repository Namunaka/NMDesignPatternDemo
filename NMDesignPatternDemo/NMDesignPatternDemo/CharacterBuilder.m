//
//  CharacterBuilder.m
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/28.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import "CharacterBuilder.h"
@interface CharacterBuilder ()
@property (nonatomic, strong, readwrite) Character *character;
@end

@implementation CharacterBuilder

- (CharacterBuilder *) buildNewCharacter {
  self.character = [Character new];
  return self;
}
- (CharacterBuilder *) buildStrength:(CGFloat)value {
  self.character.strength = value;
  return self;
}
- (CharacterBuilder *) buildStamina:(CGFloat)value {
  self.character.stamina = value;
  return self;
}
- (CharacterBuilder *) buildIntelligence:(CGFloat)value {
  self.character.intelligence = value;
  return self;
}
- (CharacterBuilder *) buildAgility:(CGFloat)value {
  self.character.agility = value;
  return self;
}
- (CharacterBuilder *) buildAggressiveness:(CGFloat)value {
  self.character.aggressiveness = value;
  return self;
}
- (void)dealloc{
  
}
@end
