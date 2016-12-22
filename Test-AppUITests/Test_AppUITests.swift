//
//  Test_AppUITests.swift
//  Test-AppUITests
//
//  Created by Tobias Scholze on 22.12.16.
//  Copyright © 2016 Tobias Scholze. All rights reserved.
//

import XCTest


class Test_AppUITests: XCTestCase
{
    // MARK: - Overriding methods -
    
    override func setUp()
    {
        super.setUp()

        XCUIApplication().launch()
    }
    
    
    // MARK: - Test methods -
    
    func testTapButton()
    {
        let tapMeButton = XCUIApplication().buttons["Tap me!"]
        tapMeButton.tap()
        tapMeButton.tap()
        tapMeButton.tap()
    }
}
