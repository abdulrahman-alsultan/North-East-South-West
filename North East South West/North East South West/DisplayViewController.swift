//
//  DisplayViewController.swift
//  North East South West
//
//  Created by admin on 09/12/2021.
//

import UIKit

class DisplayViewController: UIViewController {

    @IBOutlet weak var position: UILabel!
    var value: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        position.text = value
        // Do any additional setup after loading the view.
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
