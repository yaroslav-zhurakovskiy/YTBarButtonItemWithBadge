//
//  File.swift
//  
//
//  Created by Yaroslav Zhurakovskiy on 19.11.2019.
//

import XCTest
@testable import YTBarButtonItemWithBadge

class YTBarButtonItemWithBadgeTests: XCTestCase {
    func testSmoke() {
        let item = YTBarButtonItemWithBadge()
        let badge: UIBarButtonItem = item.getBarButtonItem()
        
        XCTAssertNotNil(item)
        XCTAssertNotNil(badge)
    }
}
