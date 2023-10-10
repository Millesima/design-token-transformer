
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 10 Oct 2023 12:43:10 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
CoreGrey10,
CoreGrey20,
CoreGrey30,
CoreGrey40,
CoreGrey50,
CoreGrey60,
CoreGrey70,
CoreDark100,
CoreGrey80,
CoreGrey90,
CoreGrey100,
CoreNeutral0,
CoreOpacity0,
CoreRed10,
CoreRed20,
CoreRed30,
CoreRed40,
CoreRed50,
CoreRed60,
CoreRed70,
CoreRed80,
CoreGreen50,
CoreGreen100,
CoreGreen200,
CoreGreen300,
CoreGreen400,
CoreGreen500,
CoreGreen600,
CoreGreen700,
ActionBackgroundPrimaryEnable,
ActionBackgroundPrimaryHover,
ActionBackgroundPrimaryActive,
ActionBackgroundPrimaryDisable,
ActionTextPrimaryEnable,
ActionTextPrimaryHover,
ActionTextPrimaryActive,
ActionTextPrimaryDisable,
ActionStrokePrimaryEnable,
ActionStrokePrimaryHover,
ActionStrokePrimaryActive,
ActionStrokePrimaryDisable,
ActionBackgroundSecondaryEnable,
ActionBackgroundSecondaryHover,
ActionBackgroundSecondaryActive,
ActionBackgroundSecondaryDisable,
ActionTextSecondaryEnable,
ActionTextSecondaryHover,
ActionTextSecondaryActive,
ActionTextSecondaryDisable,
ActionStrokeSecondaryEnable,
ActionStrokeSecondaryHover,
ActionStrokeSecondaryActive,
ActionStrokeSecondaryDisable,
ActionBackgroundTertiaryEnable,
ActionBackgroundTertiaryHover,
ActionBackgroundTertiaryActive,
ActionBackgroundTertiaryDisable,
ActionTextTertiaryEnable,
ActionTextTertiaryHover,
ActionTextTertiaryActive,
ActionTextTertiaryDisable,
ActionStrokeTertiaryEnable,
ActionStrokeTertiaryHover,
ActionStrokeTertiaryActive,
ActionStrokeTertiaryDisable,
ActionTextGhostEnable,
ActionTextGhostHover,
ActionTextGhostActive,
ActionTextGhostDisable,
ContentTextPrimaryEnable,
ContentTextPrimaryHover,
ContentTextPrimaryActive,
ContentTextPrimaryDisable,
ContentBackgroundPrimaryEnable,
ContentBackgroundPrimaryHover,
ContentBackgroundPrimaryActive,
ContentBackgroundPrimaryDisable,
ContentStrokePrimaryEnable,
ContentStrokePrimaryHover,
ContentStrokePrimaryActive,
ContentStrokePrimaryDisable,
GeneralTextPrimaryEnable,
GeneralTextSecondaryEnable,
GeneralDividerPrimaryEnable,
GeneralTextInversePrimaryEnable,
ElevationSurfacePrimary,
ElevationSurfaceSecondary,
PremiumBronze,
PremiumSilver,
PremiumGold,
FormBackgroundPrimaryEnable,
FormBackgroundPrimaryHover,
FormBackgroundPrimarySelect,
FormBackgroundPrimaryErrorEnable,
FormBackgroundPrimaryDisable,
FormTextPrimaryPlaceholder,
FormStrokePrimaryErrorEnable,
FormStrokePriamryHover,
FormStrokePrimarySelect,
FormStrokePrimaryDisable,
FormStrokeTextEnable,
FormStrokeTextHover,
FormStrokeTextSelect,
FormStrokeTextDisable
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
