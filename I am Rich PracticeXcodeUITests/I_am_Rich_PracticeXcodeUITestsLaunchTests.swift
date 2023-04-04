//
//  I_am_Rich_PracticeXcodeUITestsLaunchTests.swift
//  I am Rich PracticeXcodeUITests
//
//  Created by Hanwool Kim on 2023/04/05.
//

import XCTest

final class I_am_Rich_PracticeXcodeUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
