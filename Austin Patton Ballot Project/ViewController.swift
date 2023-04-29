//
//  ViewController.swift
//  Austin Patton Ballot Project
//
//  Created by Austin Patton on 4/26/23.
//

import UIKit

class ViewController: UIViewController {

    
  
    @IBOutlet weak var redVoteCounter: UILabel!
    @IBOutlet weak var blueVoteCounter: UILabel!
    @IBOutlet weak var winnerDeclare: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        blueVoteCounter.text = String((parent as! TBViewController).blueVote)
        redVoteCounter.text = String((parent as! TBViewController).redVote)
        
      
        
        if (parent as! TBViewController).blueVote > (parent as! TBViewController).redVote {
            winnerDeclare.text = "Blue!"
        } else {
            winnerDeclare.text = "Red"
        }
        
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

