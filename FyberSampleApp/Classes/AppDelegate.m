//
//
// Copyright (c) 2017 Fyber. All rights reserved.
//
//

#import <Foundation/Foundation.h>

#import "AppDelegate.h"
#import "FyberSDK.h"
#import "UIFont+FYBFont.h"
#import "UIColor+FYBColor.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Set the log level of the FyberSDK
    [FyberSDK setLoggingLevel:FYBLogLevelDebug];
    
    // Start the SDK with the appId and a security token that you can find in
    // the Fyber Dashboard http://dashboard.fyber.com
    FYBSDKOptions *options = [FYBSDKOptions optionsWithAppId:@"22912" securityToken:@"token"];
    [FyberSDK startWithOptions:options];

    return YES;
}

@end
