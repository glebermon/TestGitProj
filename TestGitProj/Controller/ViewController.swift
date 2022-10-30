//
//  ViewController.swift
//  TestGitProj
//
//  Created by Gleber on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {

    let boxView: UIView = {
        let view = UIView()
//        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .purple
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(boxView)
        boxView.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        boxView.center = view.center
        
    }


}

