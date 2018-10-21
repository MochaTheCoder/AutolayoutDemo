//
//  ViewController.swift
//  AutoLayoutDemo
//
//  Created by Jonathan on 10/20/18.
//  Copyright © 2018 Jonathan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let titleLabel = UILabel()
        let subTitleLabel = UILabel()

        subTitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 10)
        subTitleLabel.heightAnchor.constraint(equalToConstant: 50)
    }

}
