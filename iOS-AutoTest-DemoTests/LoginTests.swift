//
//  LoginTests.swift
//  iOS-AutoTest-DemoUITests
//
//  Created by LiMingjie on 2019/8/13.
//  Copyright © 2019 LMJ. All rights reserved.
//

import Foundation

class LoginTests : KIFTestCase {
    
    func testLogin() {
        tester().tapView(withAccessibilityLabel: "login_btn_login")
        tester().waitForView(withAccessibilityLabel: "提示")
        tester().tapView(withAccessibilityLabel: "ok")
    }
}
