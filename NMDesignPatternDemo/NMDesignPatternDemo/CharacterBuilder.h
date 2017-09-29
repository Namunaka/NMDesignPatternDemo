//
//  CharacterBuilder.h
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/28.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface CharacterBuilder : NSObject

@property (nonatomic, strong, readonly) Character *character;

- (CharacterBuilder *) buildNewCharacter;
- (CharacterBuilder *) buildStrength:(CGFloat)value;
- (CharacterBuilder *) buildStamina:(CGFloat)value;
- (CharacterBuilder *) buildIntelligence:(CGFloat)value;
- (CharacterBuilder *) buildAgility:(CGFloat)value;
- (CharacterBuilder *) buildAggressiveness:(CGFloat)value;

@end
