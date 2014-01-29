//
//  AppStoreOpenerTests.m
//  AppStoreOpenerTests
//
//  Created by azu on 2014/01/29.
//  Copyright (c) 2014 azu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AppStoreOpener.h"

@interface AppStoreOpenerTests : XCTestCase

@end

@implementation AppStoreOpenerTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testOpenAppID_when_contain_id_string {
    XCTAssertThrows([AppStoreOpener openAppID:@"id33903271"]);
}
@end
