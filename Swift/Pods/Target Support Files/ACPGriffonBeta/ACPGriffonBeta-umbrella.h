#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "ACPGriffon.h"
#import "ACPGriffonBridge.h"
#import "ACPGriffonEvent.h"

FOUNDATION_EXPORT double ACPGriffonBetaVersionNumber;
FOUNDATION_EXPORT const unsigned char ACPGriffonBetaVersionString[];

