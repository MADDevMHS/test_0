//
//  ViewController.swift
//  test_0_github
//
//  Created by Steve Lee on 9/20/15.
//  Copyright © 2015 Steve Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var siddIsStupid:Bool = Bool()

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("stuck feve")
        
        siddIsStupid = false
    }

    @IBAction func Change(sender: AnyObject) {
        
        if(siddIsStupid == false){
        
            label.text = "Sidd Is Stupid"
            siddIsStupid = true
            
        }else if(siddIsStupid == true){
            
            label.text = "Steve Is a fucking worthless brainded scumfuck bastard pile of trash mental dickface that should be gunned down on the street like the degenerate he is"
            siddIsStupid = false
            
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

