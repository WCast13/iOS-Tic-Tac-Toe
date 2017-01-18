//
//  ViewController.swift
//  ticTacToe
//
//  Created by WilliamCastellano on 1/17/17.
//  Copyright © 2017 WilliamCastellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
//  1 is O's, 2 is X's
  var activePlayer = arc4random_uniform((2) + 1)
  var gameState = [0, 0, 0, 0, 0, 0, 0, 0, 0] // 0- empty, 1 O's, 2 X's
 
  @IBAction func buttonPressed(_ sender: AnyObject) {
    
  var activePosition = sender.tag - 1
    
    if gameState[activePosition] == 0 {
      gameState[activePosition] = Int(activePlayer)
      
      if activePlayer == 1 {
        sender.setImage(UIImage(named: "nought.png"), for: [])
        activePlayer = 2
        
      } else {
        sender.setImage(UIImage(named: "cross.png"), for: [])
        activePlayer = 1
      }
    }
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

