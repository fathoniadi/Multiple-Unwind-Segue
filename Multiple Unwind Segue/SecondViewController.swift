//
//  SecondViewController.swift
//  Multiple Unwind Segue
//
//  Created by Aaqib Hussain on 17/04/2016.
//  Copyright © 2016 Aaqib Hussain. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
  @IBAction func backToSecondViewController(storyboard: UIStoryboardSegue){
        
        
        
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let destination = segue.destinationViewController as! LastViewController
        destination.segueFromController = "SecondViewController"
        
    }

}
