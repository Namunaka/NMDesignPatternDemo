//
//  BuilderViewController.m
//  NMDesignPatternDemo
//
//  Created by 纳木那咔 on 2017/9/12.
//  Copyright © 2017年 纳木那咔. All rights reserved.
//

#import "BuilderViewController.h"
#import "CharacterBuilder.h"
#import "StandardCharacterBuilder.h"
#import "ChasingGame.h"
#import "Character.h"

@interface BuilderViewController ()

@end

@implementation BuilderViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  CharacterBuilder *characterBuilder = [StandardCharacterBuilder new];
  ChasingGame *game = [ChasingGame new];
  
  Character *player = [game creatPlayer:characterBuilder];
  Character *enemy = [game creatEnemy:characterBuilder];
  
  NSLog(@"player : %@",player);
  NSLog(@"enemy : %@",enemy);
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
