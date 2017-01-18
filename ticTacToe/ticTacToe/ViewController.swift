//
//  ViewController.swift
//  ticTacToe
//
//  Created by WilliamCastellano on 1/17/17.
//  Copyright © 2017 WilliamCastellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
  @IBAction func buttonPressed(_ sender: AnyObject) {
    print(sender.tag)
  
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

