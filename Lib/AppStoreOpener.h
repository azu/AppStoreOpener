//
// Created by azu on 2014/01/29.
//


#import <Foundation/Foundation.h>


@interface AppStoreOpener : NSObject
/*
 Open app store page of AppID.

 @example

    [AppStoreOpener openAppID:@"284882215"];
*/
+ (void)openAppID:(NSString *)appID;
@end