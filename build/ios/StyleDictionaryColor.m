
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 10 Oct 2023 12:43:10 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#f6f5f3ff,
#f5f5f5ff,
#efefefff,
#dbdbdbff,
#bdbdbdff,
#9f9f9fff,
#818181ff,
#000000ff,
#636363ff,
#454545ff,
#171717ff,
#ffffffff,
#ffffff00,
#fee8e7ff,
#fb9e97ff,
#ff7e6fff,
#f45050ff,
#d44b41ff,
#b23c33ff,
#8c2f24ff,
#5a0a00ff,
#dffee7ff,
#64c09dff,
#4eab85ff,
#3e9570ff,
#31825fff,
#256f4eff,
#195c3dff,
#10462dff,
#171717ff,
#636363ff,
#9f9f9fff,
#efefefff,
#ffffffff,
#ffffffff,
#ffffffff,
#bdbdbdff,
#ffffff00,
#ffffff00,
#ffffff00,
#ffffffff,
#ffffff00,
#f6f5f3ff,
#f6f5f3ff,
#efefefff,
#171717ff,
#171717ff,
#9f9f9fff,
#bdbdbdff,
#171717ff,
#171717ff,
#171717ff,
#ffffff00,
#ffffff00,
#f6f5f3ff,
#f6f5f3ff,
#efefefff,
#171717ff,
#171717ff,
#9f9f9fff,
#bdbdbdff,
#ffffffff,
#ffffffff,
#ffffffff,
#ffffff00,
#171717ff,
#9f9f9fff,
#9f9f9fff,
#bdbdbdff,
@"#171717ff",
@"#171717ff",
@"#171717ff",
@"#bdbdbdff",
@"#ffffff00",
@"#ffffff00",
@"#ffffff00",
@"#ffffff00",
@"#bdbdbdff",
@"#dbdbdbff",
@"#dbdbdbff",
@"#bdbdbdff",
#171717ff,
#9f9f9fff,
#efefefff,
#ffffffff,
#ffffffff,
#f6f5f3ff,
#d89f52ff,
#cfdae8ff,
#eec66cff,
#ffffffff,
#ffffffff,
#ffffffff,
#fee8e7ff,
#f5f5f5ff,
#9f9f9fff,
#f45050ff,
#bdbdbdff,
#171717ff,
#ffffff00,
#171717ff,
#171717ff,
#171717ff,
#9f9f9fff
    ];
  });

  return colorArray;
}

@end
