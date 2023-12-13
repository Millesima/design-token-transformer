
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 13 Dec 2023 10:30:48 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorCoreGrey10,
ColorCoreGrey20,
ColorCoreGrey30,
ColorCoreGrey40,
ColorCoreGrey50,
ColorCoreGrey60,
ColorCoreGrey70,
ColorCoreGrey80,
ColorCoreGrey90,
ColorCoreGrey100,
ColorCoreDark100,
ColorCoreNeutral0,
ColorCoreOpacity0,
ColorCoreRed10,
ColorCoreRed20,
ColorCoreRed30,
ColorCoreRed40,
ColorCoreRed50,
ColorCoreRed60,
ColorCoreRed70,
ColorCoreRed80,
ColorCoreGreen10,
ColorCoreGreen20,
ColorCoreGreen30,
ColorCoreGreen40,
ColorCoreGreen50,
ColorCoreGreen60,
ColorCoreGreen70,
ColorCoreGreen80,
ColorCoreOrange10,
ColorCoreOrange20,
ColorCoreOrange30,
ColorCoreOrange40,
ColorCoreOrange50,
ColorCoreOrange60,
ColorCoreOrange70,
ColorCoreOrange80,
ColorCoreBlue10,
ColorCoreBlue20,
ColorCoreBlue30,
ColorCoreBlue40,
ColorCoreBlue50,
ColorCoreBlue60,
ColorCoreBlue70,
ColorCoreBlue80,
ColorActionBackgroundPrimaryEnable,
ColorActionBackgroundPrimaryHover,
ColorActionBackgroundPrimaryActive,
ColorActionBackgroundPrimaryDisable,
ColorActionTextPrimaryEnable,
ColorActionTextPrimaryHover,
ColorActionTextPrimaryActive,
ColorActionTextPrimaryDisable,
ColorActionStrokePrimaryEnable,
ColorActionStrokePrimaryHover,
ColorActionStrokePrimaryActive,
ColorActionStrokePrimaryDisable,
ColorActionBackgroundSecondaryEnable,
ColorActionBackgroundSecondaryHover,
ColorActionBackgroundSecondaryActive,
ColorActionBackgroundSecondaryDisable,
ColorActionTextSecondaryEnable,
ColorActionTextSecondaryHover,
ColorActionTextSecondaryActive,
ColorActionTextSecondaryDisable,
ColorActionStrokeSecondaryEnable,
ColorActionStrokeSecondaryHover,
ColorActionStrokeSecondaryActive,
ColorActionStrokeSecondaryDisable,
ColorActionBackgroundTertiaryEnable,
ColorActionBackgroundTertiaryHover,
ColorActionBackgroundTertiaryActive,
ColorActionBackgroundTertiaryDisable,
ColorActionTextTertiaryEnable,
ColorActionTextTertiaryHover,
ColorActionTextTertiaryActive,
ColorActionTextTertiaryDisable,
ColorActionStrokeTertiaryEnable,
ColorActionStrokeTertiaryHover,
ColorActionStrokeTertiaryActive,
ColorActionStrokeTertiaryDisable,
ColorActionTextGhostEnable,
ColorActionTextGhostHover,
ColorActionTextGhostActive,
ColorActionTextGhostDisable,
ColorContentTextPrimaryEnable,
ColorContentTextPrimaryHover,
ColorContentTextPrimaryActive,
ColorContentTextPrimaryDisable,
ColorContentBackgroundPrimaryEnable,
ColorContentBackgroundPrimaryHover,
ColorContentBackgroundPrimaryActive,
ColorContentBackgroundPrimaryDisable,
ColorContentStrokePrimaryEnable,
ColorContentStrokePrimaryHover,
ColorContentStrokePrimaryActive,
ColorContentStrokePrimaryDisable,
ColorContentTextSecondaryEnable,
ColorGeneralText01,
ColorGeneralText02,
ColorGeneralDivider,
ColorGeneralText03,
ColorGeneralPromo01,
ColorGeneralSuccess01,
ColorGeneralError01,
ColorGeneralBrandUi01,
ColorGeneralBrandUi02,
ColorGeneralBrandUi03,
ColorGeneralBrandUi04,
ColorGeneralBrandUi05,
ColorGeneralBrandUi06,
ColorElevationSurfacePrimary,
ColorElevationSurfaceSecondary,
ColorPremiumBronze,
ColorPremiumSilver,
ColorPremiumGold,
ColorFormBackgroundPrimaryEnable,
ColorFormBackgroundPrimaryHover,
ColorFormBackgroundPrimarySelect,
ColorFormBackgroundPrimaryErrorEnable,
ColorFormBackgroundPrimaryDisable,
ColorFormStrokePrimaryErrorEnable,
ColorFormStrokePrimaryEnable,
ColorFormStrokePrimaryHover,
ColorFormStrokePrimarySelect,
ColorFormStrokePrimaryDisable,
ColorFormTextPrimaryPlaceholder,
ColorFormTextPrimaryEnable,
ColorFormTextPrimaryHover,
ColorFormTextPrimarySelect,
ColorFormTextPrimaryDisable,
ColorFormBackgroundSecondaryEnable,
ColorFormBackgroundSecondaryHover,
ColorFormBackgroundSecondaryActive,
ColorFormBackgroundSecondaryDisable,
ColorFormTextSecondaryEnable,
ColorFormTextSecondaryHover,
ColorFormTextSecondaryActive,
ColorFormTextSecondaryDisable,
ColorFormStrokeSecondaryEnable,
ColorFormStrokeSecondaryHover,
ColorFormStrokeSecondaryActive,
ColorFormStrokeSecondaryDisable,
ColorModaleBackgroundPrimaryEnable,
ColorModaleTextPrimaryEnable,
ColorModaleStrokePrimaryEnable,
ColorModaleOverlayPrimaryEnable,
ColorModaleBackgroundSecondaryEnable,
ColorModaleStrokeSecondaryEnable,
ColorModaleOverlaySecondaryEnable,
ColorModaleTextSecondaryEnable,
ColorIndicatorTextPirmaryEnable,
ColorIndicatorStrokePrimaryEnable,
ColorIndicatorBackgroundPrimaryEnable,
ColorIndicatorStrokePrimaryHover,
ColorIndicatorTextPrimaryHover,
ColorIndicatorBackgroundPrimaryHover,
ColorIndicatorBackgroundPirmaryPress,
ColorIndicatorTextPrimaryPress,
ColorIndicatorStrokePrimaryPress,
ColorIndicatorBackgroundPrimaryDisable,
ColorIndicatorStrokePrimaryDisable,
ColorIndicatorTextPrimaryDisable,
ColorNavigationBackgroundPrimaryEnable,
ColorNavigationStrokePrimaryEnable,
ColorNavigationTextPrimaryEnable,
ColorNavigationBackgroundPrimaryHover,
ColorNavigationTextPrimaryHover,
ColorNavigationBackgroundPrimaryActive,
ColorNavigationTextPrimaryActive,
ColorNavigationTextPrimaryDisable,
ColorNavigationBackgroundPrimaryDisable,
ColorNavigationStrokePrimaryHover,
ColorMessagingBackgroundPrimaryEnable,
ColorMessagingTextPrimaryEnable,
ColorMessagingStrokePrimaryEnable,
ColorMessagingBackgroundInformationEnable,
ColorMessagingTextInformationEnable,
ColorMessagingStrokeInformationEnable,
ColorMessagingBackgroundCautionEnable,
ColorMessagingTextCautionEnable,
ColorMessagingStrokeCautionEnable,
ColorMessagingBackgroundSuccessEnable,
ColorMessagingTextSuccessEnable,
ColorMessagingStrokeSuccessEnable,
ColorMessagingBackgroundErrorEnable,
ColorMessagingTextErrorEnable,
ColorMessagingStrokeErrorEnable
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
