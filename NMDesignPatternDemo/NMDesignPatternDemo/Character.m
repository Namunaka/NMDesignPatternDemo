//
//  Character.m
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/28.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import "Character.h"

@implementation Character

- (instancetype)init{
  if (self = [super init]) {
    _protection = 1.0;
    _power = 1.0;
    _strength = 1.0;
    _stamina = 1.0;
    _intelligence = 1.0;
    _agility = 1.0;
    _aggressiveness = 1.0;
  }
  return self;
}

- (NSString *)description {
  return [NSString stringWithFormat:@"\n protection : %f \n power : %f \n strength : %f \n stamina : %f \n intelligence : %f \n agility : %f \n aggressiveness : %f ",self.protection,self.power,self.strength,self.stamina,self.intelligence,self.agility,self.aggressiveness];
}

@end
