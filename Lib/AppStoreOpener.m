//
// Created by azu on 2014/01/29.
//


#import "AppStoreOpener.h"


@implementation AppStoreOpener {

}
+ (void)openAppID:(NSString *) appID {
    NSAssert([appID rangeOfString:@"id"].location == NSNotFound, @"appID doesn't contain 'id'.");
    NSString *appStoreURLString = [NSString stringWithFormat:@"itms-apps://itunes.apple.com/app/id%@", appID];
    NSURL *appStoreURL = [NSURL URLWithString:appStoreURLString];
    if ([[UIApplication sharedApplication] canOpenURL:appStoreURL]) {
        [[UIApplication sharedApplication] openURL:appStoreURL];
    }
}


@end