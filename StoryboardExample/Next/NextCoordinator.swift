//
//  NextCoordinator.swift
//  StoryboardExample
//
//  Created by Dave Alton on 11/12/18.
//  Copyright © 2018 Dave Alton. All rights reserved.
//

import UIKit

class NextCoordinator {
    var navigationController: UINavigationController?

    init(navigation: UINavigationController?) {
        self.navigationController = navigation
    }

    func start() {
        let nextViewModel = NextViewModel()
        let nextViewController = NextViewController.createFromStoryboard(viewModel: nextViewModel)
        navigationController?.show(nextViewController, sender: self)
    }
}
