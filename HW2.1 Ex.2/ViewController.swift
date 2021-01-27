//
//  ViewController.swift
//  HW2.1 Ex.2
//
//  Created by Александр on 27.01.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 60
        redView.alpha = 0.3
        yellowView.layer.cornerRadius = 60
        yellowView.alpha = 0.3
        greenView.layer.cornerRadius = 60
        greenView.alpha = 0.3
    }

    @IBAction func startButtonTapped() {
    }
    
}

