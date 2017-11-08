//
//  ViewController.swift
//  BlankSpaces
//
//  Created by Greg Weiss on 11/5/17.
//  Copyright © 2017 Greg Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var aName: String?
    let myNum = 8
    var aNum: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        aNum = myNum
        aName = "Hello There"
        guard let name = aName else { return }
        print(name)
        // This project should check for unneaded spaces
        // This is first push to remote
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
