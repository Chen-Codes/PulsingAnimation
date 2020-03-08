//
//  ViewController.swift
//  ChenCodesPulsingAnimation
//
//  Created by Chen Codes on 2/20/20.
//  Copyright © 2020 Chen Codes. All rights reserved.
//

import AnchorKit
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pulsingView = PulsingView()
        view.addSubview(pulsingView)
        pulsingView.constrainCenter(to: view)
    }
}

