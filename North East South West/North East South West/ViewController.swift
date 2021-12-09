//
//  ViewController.swift
//  North East South West
//
//  Created by admin on 09/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
//    @IBAction func navigate(_ sender: UIButton) {
//        switch(sender.tag){
//
//        }
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DisplayViewController
        
        switch(segue.identifier){
        case "West": destination.value = "West"
        case "North": destination.value = "North"
        case "South": destination.value = "South"
        case "East": destination.value = "East"
        default: print("")
        }
        
    }
    
}

