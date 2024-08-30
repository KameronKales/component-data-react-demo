
//
// StyleDictionaryColor.m
//

// Do not edit directly, this file was auto-generated.


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
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.922f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.827f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.678f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.420f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.337f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.259f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.204f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.937f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.882f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.792f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.655f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.584f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.463f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.365f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.314f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.263f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.937f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.882f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.792f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.655f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.584f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.463f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.365f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.314f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.263f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.922f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.827f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.678f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.420f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.337f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.259f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.204f blue:0.118f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end