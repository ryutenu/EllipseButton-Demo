//
//  ViewController.swift
//  EllipseButton-Demo
//
//  Created by 劉 天宇 on 2022/01/12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        setupButton()
    }
    
    private func setupButton() {
        button.layer.cornerRadius = button.bounds.height / 2
    }
}
