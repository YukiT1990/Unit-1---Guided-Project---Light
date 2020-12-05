//
//  ViewController.swift
//  Light
//
//  Created by Yuki Tsukada on 2020/12/05.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
//        if lightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
        // ternary operator
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

