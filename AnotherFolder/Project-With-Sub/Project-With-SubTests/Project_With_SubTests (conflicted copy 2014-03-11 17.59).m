//
//  Project_With_SubTests.m
//  Project-With-SubTests
//
//  Created by Joshua Garnham on 07/03/2014.
//  Copyright (c) 2014 SquaredTiki. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Project_With_SubTests : XCTestCase

@end

@implementation Project_With_SubTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
