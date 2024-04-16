
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 16 Apr 2024 12:29:24 GMT


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
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.506f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.388f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.271f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.996f green:0.910f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.620f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.494f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.314f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.294f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.235f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.184f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.039f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.996f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.753f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.671f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.584f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.510f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.435f blue:0.306f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.361f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.275f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.957f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.827f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.710f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.588f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.475f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.365f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.263f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.165f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.941f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.800f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.663f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.573f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.506f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.416f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.306f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.173f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.388f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.294f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.573f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.584f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.588f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.314f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.624f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.855f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.776f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.910f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.314f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.388f green:0.388f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.957f green:0.314f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:0.400f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.949f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.624f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.875f green:0.941f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.573f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.573f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.957f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.588f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.588f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.996f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.584f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.584f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.910f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.314f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.314f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
