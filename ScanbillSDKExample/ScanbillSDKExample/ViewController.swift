//
//  ViewController.swift
//  ScanbillSDKExample
//
//  Created by Mihail Salari on 8/22/18.
//  Copyright © Mihail Salari. All rights reserved.
//

import UIKit
import ScanbillSDK

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    print("ScanDocSDK version: \(ScanbillSDKVersionNumber)")
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    
    let scanController = SBSDKRecognitionViewController()
    present(scanController, animated: true, completion: nil)
  }
}

