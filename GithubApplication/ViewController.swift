//
//  ViewController.swift
//  GithubApplication
//
//  Created by Sinakhanjani on 12/17/1396 AP.
//  Copyright © 1396 Sinakhanjani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is a Git tutorial")
    }
    
}

/*
 Don’t Commit:
 lets you skip the change so that it won’t be committed with other changes, but it will remain in the local source code.
 Discard :
 Changes not only skips the change, but also deletes it from the local source code.
 
 */
