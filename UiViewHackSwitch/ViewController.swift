//
//  ViewController.swift
//  UiViewHackSwitch
//
//  Created by IMANOL MUNOZ on 10/5/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var newView = UIView(frame: CGRect(x: 20, y: 50, width: 150, height: 150))
        view.addSubview(newView)
        view.sendSubview(toBack: newView)
        newView.backgroundColor = .purple
    }




}

