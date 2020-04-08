//
//  ModuleBScreenTwoViewController.swift
//  FBSnapshotTestCase
//
//  Created by venp63 on 4/7/20.
//

import UIKit
import Base_Core

public class ModuleBScreenTwoViewController: UIViewController {

   public  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func gotoModuleAScreen2(_ sender: Any) {
        if let screenTwoModuleA = container.resolve(UIViewController.self, name: "ModuleAScreenTwoViewController") {
            self.navigationController?.pushViewController(screenTwoModuleA, animated: true)
        }
    }
    
}
