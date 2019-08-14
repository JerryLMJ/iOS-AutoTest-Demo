//
//  LoginTests.swift
//  iOS-AutoTest-DemoUITests
//
//  Created by LiMingjie on 2019/8/13.
//  Copyright © 2019 LMJ. All rights reserved.
//

import Foundation

class LoginTests : KIFTestCase {
    
    func testSomethingHere() {
        tester().tapView(withAccessibilityLabel: "login-btn-login")
        tester().waitForView(withAccessibilityLabel: "login-alert-ok")
    }
}
