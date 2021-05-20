//
//  Utills.m
//  NativeiOSApp
//
//  Created by Derrick on 2021/05/19.
//  Copyright © 2021 unity. All rights reserved.
//

#import "Utills.h"

@implementation Utills

static int number = 1;

+ (int)getNumber {
  return number;
}

+ (void)setNumber:(int)newNumber {
  number = newNumber;
}

+ (id)alloc {
  [NSException raise:@"Cannot be instantiated!" format:@"Static class 'ClassName' cannot be instantiated!"];
  return nil;
}




@end
