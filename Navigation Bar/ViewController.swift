//
//  ViewController.swift
//  Navigation Bar
//
//  Created by James Leach on 12/4/15.
//  Copyright © 2015 dadio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultTime: UILabel!
    
   
    
    @IBAction func startButton(sender: AnyObject) {
        
        resultTime.text = "\(time)"
    }
    
    
    @IBAction func stopButton(sender: AnyObject) {
    }
    
    

    var time = 0
    
    func result() {
        
        time++
        
        print(time)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        var timer = NSTimer()
        
        timer = NSTimer .scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

