//
//  ViewController.swift
//  StoryboardExample
//
//  Created by Dave Alton on 11/12/18.
//  Copyright © 2018 Dave Alton. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    var viewModel: NextViewModel!

    static func createFromStoryboard(viewModel: NextViewModel) -> NextViewController {
        let initialViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
        initialViewController.viewModel = viewModel
        return initialViewController
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = viewModel.title
    }


}

