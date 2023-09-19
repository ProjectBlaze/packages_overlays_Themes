# Copyright (C) 2019 AospExtended ROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Fonts
$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/source-sans-pro/fonts.mk)

LOCAL_PATH := packages/overlays/Themes/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

#Font Overalys
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontRubikRubikOverlay \
    FontAdamCGinoraOverlay \
    FontBigNoodleOverlay \
    FontBikoHankenOverlay \
    FontMittelschriftOverlay \
    FontPisselOverlay \
    FontReemKufiOverlay \
    FontRobotoOverlay \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontMontserratSourceOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontHarmonySansOverlay \
    FontSurferSourceOverlay \
    FontOppoSansOverlay \
    FontLinotteOverlay \

# Copy fonts
LOCAL_PATH := packages/overlays/Themes
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/product/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
    
# Lockscreen clock fonts
PRODUCT_PACKAGES += \
    ClockFontGoogleSansOverlay \
    ClockFontNothingDotOverlay \
    ClockFontAdventProOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontCherrySwashOverlay \
    ClockFontHeadlineOverlay \
    ClockFontRoadRageOverlay \
    ClockFontSnowstormOverlay \
    ClockFontViburOverlay \
    ClockFontAlienLeagueOverlay \
    ClockFontBikoOverlay \
    ClockFontGinoraSansOverlay \
    ClockFontRivieraOverlay \
    ClockFontUnionOverlay \
    ClockFontVG5000Overlay \
    ClockFont3DIsometricBlackOverlay \
    ClockFont3DIsometricBoldOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticCoastOverlay \
    ClockFontBalticDuneOverlay \
    ClockFontBalticStormOverlay \
    ClockFontCafe24DecoshadowOverlay \
    ClockFontFortaOverlay \
    ClockFontMuseoModernoOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontNeptunCATOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRubikGlitchOverlay \
    ClockFontTourneyMediumOverlay \
    ClockFontVG5000Overlay \
    ClockFontOdibeeSansOverlay \
    ClockFontPermanentMarkerOverlay \
    ClockFontArcadeInterlacedOverlay \
    ClockFontDotComOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontV5PRFOverlay \
    ClockFontZeroFourOverlay \
    ClockFontSedgwickAveOverlay \
    ClockFontUnionOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAmaranteOverlay \
    ClockFontBariolOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontExotwoOverlay \
    ClockFontFifa2018Overlay \
    ClockFontGrandHotelOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontLatoOverlay \
    ClockFontLGSmartGothicOverlay \
    ClockFontLinotteOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontQuandoOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSonySketchOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontUbuntuOverlay \
    ClockFontxtrusionOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontlovenessthreeOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCRACKMANOverlay \
    ClockFontELRIOTT2Overlay \
    ClockFontEasterBunnyOverlay \
    ClockFontFibographyOverlay \
    ClockFontHangedOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontKlyukinOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontneon2Overlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontREMPONKOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontTH3MACHINEOverlay \
    ClockFontVTKSDURA3dOverlay \
    ClockFontZnikomitNo24Overlay \
    ClockFontACFilmstripOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontCatOverlay \
    ClockFontConcentrateOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontNINJASOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontfrankfrtOverlay \
    ClockFontmunsteriaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontEditPointsOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontFloorlightOverlay \
    ClockFontFuturrOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontRoundheadsOverlay

# Icons
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay\
    IconPackRoundedSystemUIOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSystemUIOverlay

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IconShapeRoundedHexagonOverlay

# Signal / WiFi Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    BarsSignalOverlay \
    BarsWiFiOverlay \
    DeepSignalOverlay \
    HuaweiSignalOverlay \
    IosSignalOverlay \
    InsideSignalOverlay \
    InsideWiFiOverlay \
    PillsSignalOverlay \
    RoundSignalOverlay \
    RoundWiFiOverlay \
    SneakySignalOverlay \
    SneakyWiFiOverlay \
    StrokeSignalOverlay \
    StrokeWiFiOverlay \
    WavySignalOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaSignalOverlay \
    XperiaWiFiOverlay \
    ZigZagSignalOverlay \
    ZigZagWiFiOverlay

# Rounded Styles
#PRODUCT_PACKAGES += \
#    StockRounded \
#    NoneRounded \
#    SlightRounded \
#    MediumRounded \
#    HighRounded \
#    ExtremeRounded

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \
    AndroidVividThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    AndroidEspressoThemeOverlay

# Switch styles
#PRODUCT_PACKAGES += \
#    SwitchAOSP \
#    SwitchAndroid12 \
#    SwitchContained \
#    SwitchTelegram \
#    SwitchRetro \
#    SwitchMD2 \
#    SwitchOOS

# Stub
PRODUCT_PACKAGES += \
    BlazeThemesStub

# Plugins
#-include packages/apps/PotatoPlugins/plugins.mk

# QS Panel
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI
