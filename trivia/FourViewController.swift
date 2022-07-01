//
//  FourViewController.swift
//  trivia
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class FourViewController: UIViewController {

    @IBOutlet weak var brendaSong: UILabel!
    
    @IBOutlet weak var yay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        brendaSong.isHidden = true
        yay.isHidden = true


    }
    
    @IBAction func brendaButton(_ sender: Any) {
        brendaSong.isHidden = false
    }
    
    @IBAction func ashleyButton(_ sender: Any) {
        brendaSong.isHidden = false
    }
     @IBAction func sabrinaButton(_ sender: Any) {
         yay.isHidden = false
     }
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 
    }

}
