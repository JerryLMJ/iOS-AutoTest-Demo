//
//  ViewController.swift
//  iOS-AutoTest-Demo
//
//  Created by LiMingjie on 2019/8/13.
//  Copyright © 2019 LMJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func clickLoginBtn(_ sender: Any) {
        
        let alert = UIAlertController()
        alert.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.cancel, handler: nil))
        alert.accessibilityLabel = "login-alert-ok"
        self.present(alert, animated: true, completion: nil);
    }
    

}

