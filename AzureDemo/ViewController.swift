//
//  ViewController.swift
//  AzureDemo
//
//  Created by East.Zhang on 2022/5/5.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    /// Title
    private lazy var labelTitle: UILabel = {
        let v = UILabel()
        v.textAlignment = .center
        v.textColor = .black
        v.font = .systemFont(ofSize: 30, weight: .bold)
        return v
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .green
        view.addSubview(labelTitle)
        labelTitle.text = "Test for Azure"
        labelTitle.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}

