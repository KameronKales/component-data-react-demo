
//
// StyleDictionaryColor.h
//

// Do not edit directly, this file was auto-generated.


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorsBlack,
ColorsWhite,
ColorsPrimary100,
ColorsPrimary200,
ColorsPrimary300,
ColorsPrimary400,
ColorsPrimary500,
ColorsPrimary600,
ColorsPrimary700,
ColorsPrimary800,
ColorsPrimary900,
ColorsSecondary100,
ColorsSecondary200,
ColorsSecondary300,
ColorsSecondary400,
ColorsSecondary500,
ColorsSecondary600,
ColorsSecondary700,
ColorsSecondary800,
ColorsSecondary900,
ColorsBlue100,
ColorsBlue200,
ColorsBlue300,
ColorsBlue400,
ColorsBlue500,
ColorsBlue600,
ColorsBlue700,
ColorsBlue800,
ColorsBlue900,
ColorsOrange100,
ColorsOrange200,
ColorsOrange300,
ColorsOrange400,
ColorsOrange500,
ColorsOrange600,
ColorsOrange700,
ColorsOrange800,
ColorsOrange900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end