//
//  ViewController.swift
//  StoryboardExample
//
//  Created by Dave Alton on 11/12/18.
//  Copyright © 2018 Dave Alton. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func nextButtonPressed(_ sender: UIBarButtonItem) {
        NextCoordinator(navigation: self.navigationController).start()
    }

}

