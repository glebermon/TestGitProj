//
//  ViewController.swift
//  TestGitProj
//
//  Created by Gleber on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let titleLabel: UILabel = {
        let lbl = UILabel()
        lbl.text = "Hello World"
        lbl.font = .boldSystemFont(ofSize: 50)
        lbl.textAlignment = .center
        return lbl
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(titleLabel)
        titleLabel.frame = CGRect(x: 0, y: 0, width: view.frame.width - 20, height: 100)
        titleLabel.center = view.center
    }


}

