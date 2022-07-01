//
//  SecondViewController.swift
//  trivia
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var beBetter: UILabel!
    
    @IBOutlet weak var banana: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        beBetter.isHidden = true
        banana.isHidden = true

  
    }
    
    @IBAction func sixButton(_ sender: Any) {
        banana.isHidden = false
        
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        beBetter.isHidden = false
    }
    
    @IBAction func threeButton(_ sender: Any) {
        beBetter.isHidden = false
    }
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
