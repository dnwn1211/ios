//
//  ViewController.swift
//  Hi_ios
//
//  Created by 김석준 on 9/13/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        //title
        var titleLabel: UILabel = {
            
            let label = UILabel()
            label.text = "hello world"
            label.textAlignment = .center
            label.font = UIFont.boldSystemFont(ofSize: 50)
            label.textColor = .white
            
            return label
        }()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

