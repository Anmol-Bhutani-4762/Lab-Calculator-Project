//
//  Lab_Calculator_Project_Page_387UITestsLaunchTests.swift
//  Lab-Calculator-Project-Page-387UITests
//
//  Created by Anmol Bhutani on 19/07/25.
//

import XCTest

final class Lab_Calculator_Project_Page_387UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
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
