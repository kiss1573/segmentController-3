//
//  ViewController.swift
//  SegmentController-3
//
//  Created by kishore on 17/12/19.
//  Copyright © 2019 kishore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var seg: UISegmentedControl!
    
    @IBOutlet weak var lb1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func segcon(_ sender: UISegmentedControl) {
        if seg.selectedSegmentIndex == 0{
            lb1.text = "First is Selected"
            img.image = #imageLiteral(resourceName: "b")
        }else if seg.selectedSegmentIndex == 1{
            lb1.text = "Second is Selected"
            img.image = #imageLiteral(resourceName: "download")
        }else if seg.selectedSegmentIndex == 2{
            lb1.text = "Third is Selected"
            img.image = #imageLiteral(resourceName: "a")
        }else if seg.selectedSegmentIndex == 3{
            lb1.text = "Fourth is Selected"
            img.image =  
        }
    }
    
}

