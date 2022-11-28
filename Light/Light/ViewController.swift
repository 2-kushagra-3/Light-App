//
//  ViewController.swift
//  Light
//
//  Created by ADMIN on 03/11/22.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
//        func updateUI() {
//
//            if lightOn {
//                view.backgroundColor = .white
//            } else {
//                view.backgroundColor = .black
//            }
//        }
 
    }
    
    @IBAction func lightBUtton(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
   
    
}

