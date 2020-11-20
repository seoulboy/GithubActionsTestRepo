//
//  GIthubActionTestProjectTests.swift
//  GIthubActionTestProjectTests
//
//  Created by Imho Jang on 2020/11/20.
//

import XCTest

class GIthubActionTestProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

    
    func testCounter_Init() throws {
        
        let counter = Counter()
        
        XCTAssertNotNil(counter)
    }
    
    func testCounter_InitialCounter_Zero() throws {
        
        let counter = Counter()
        
        XCTAssertTrue(counter.count == 0)
    }
    
    func testCounter_Increment() throws {
        
        let counter = Counter()
        
        XCTAssertTrue(counter.count == 0)
        counter.increment()
        XCTAssertTrue(counter.count == 1)
        counter.increment()
        XCTAssertTrue(counter.count == 2)
    }
    
    func testCounter_Decrement() throws {
        
        let counter = Counter()
        
        XCTAssertTrue(counter.count == 0)
        counter.decrement()
        XCTAssertTrue(counter.count == -1)
        counter.decrement()
        XCTAssertTrue(counter.count == -2)
    }
}
