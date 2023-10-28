//
//  ViewController.swift
//  IosTutorial
//
//  Created by 김승현 on 10/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    var titleLabel : UILabel = {
        let label = UILabel()
        label.text = "텍스트뷰 만들기"
        label.font = UIFont.systemFont(ofSize: 50)
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    var hi = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        view.addSubview(titleLabel)
   
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }


}

