//
//  ViewController.swift
//  PitchPerfect
//
//  Created by doc on 22/12/2017.
//  Copyright © 2017 Simone Barbara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
    }

   
    @IBAction func recordAudio(_ sender: Any) {
        self.recordingLabel.text = "Recording in Progressc"
        self.stopRecordingButton.isEnabled = true
        self.recordButton.isEnabled = false
    }

    @IBAction func stopRecording(_ sender: Any) {
        self.recordButton.isEnabled = true
        self.stopRecordingButton.isEnabled = false
        self.recordingLabel.text = "Tap to Record"

        
    }
}

