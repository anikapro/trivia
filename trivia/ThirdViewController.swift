//
//  ThirdViewController.swift
//  trivia
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var doof: UILabel!
    
    @IBOutlet weak var agentp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        doof.isHidden = true
        agentp.isHidden = true
    }
    
    @IBAction func finButton(_ sender: Any) {
        doof.isHidden = false
    }
    
    @IBAction func phinButton(_ sender: Any) {
        agentp.isHidden = false
    }
    
    @IBAction func doofButton(_ sender: Any) {
        doof.isHidden = false
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
