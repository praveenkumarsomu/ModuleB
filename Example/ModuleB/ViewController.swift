//
//  ViewController.swift
//  ModuleB
//
//  Created by amirulhosen@gmail.com on 04/07/2020.
//  Copyright (c) 2020 amirulhosen@gmail.com. All rights reserved.
//

import UIKit
import ModuleB

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func launchModuleB(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "ModuleBStoryBoard", bundle: Bundle(for: ModuleBLandingViewController.classForCoder()))
        if let landingVC = storyBoard.instantiateInitialViewController() {
            self.present(landingVC, animated: true) {
                
            }
        }
    }
    
}

