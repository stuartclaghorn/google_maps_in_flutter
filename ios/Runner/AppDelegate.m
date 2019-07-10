#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  GMSServices provideAPIKey: @"AIzaSyCHKOTRFYT5Nf9pl4JpyUD2SGPOHVo3tj4"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
