//
//  CalcTests.swift
//  CalcTests
//
//  Created by flow on 2017/7/6.
//  Copyright © 2017年 flow. All rights reserved.
//

import XCTest
@testable import Calc

class CalcTests: XCTestCase {
    
    var vc: ViewController!

    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        vc = storyboard.instantiateInitialViewController() as! ViewController
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let temp = vc.useTestOfFunc(num1: 2, num2: 3)
        XCTAssert(temp == 5)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
