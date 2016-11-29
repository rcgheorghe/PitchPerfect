//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Roxana Cristiana Gheorghe on 11/23/16.
//  Copyright © 2016 Roxana Cristiana Gheorghe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBAction func recordAudio(_ sender: AnyObject) {
        recordingLabel.text = "Recording in Progress"
        
    }
    
    @IBAction func stopRecording(_ sender: AnyObject) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

