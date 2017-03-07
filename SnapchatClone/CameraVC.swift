//
//  ViewController.swift
//  SnapchatClone
//
//  Created by Mustafa Buyukcelebi on 21.02.2017.
//  Copyright © 2017 Mustafa Buyukcelebi. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController, AAPLCameraVCDelegate {

    @IBOutlet weak var cameraBtn: UIButton!
    @IBOutlet weak var recordBtn: UIButton!
    
    @IBOutlet weak var previewView: AAPLPreviewView!
    override func viewDidLoad() {
        
        delegate = self
        self._previewView = previewView
        
        super.viewDidLoad()
        
    }
    
    @IBAction func recordBtnPressed(_ sender: Any) {
        self.toggleMovieRecording()
        print("===============")
    }
    
    @IBAction func changeCameraBtnPressed(_ sender: Any) {
        self.changeCamera()
    }
    
    func shouldEnableCameraUI(_ enable: Bool) {
        cameraBtn.isEnabled = enable
    }
    
    func shouldEnableRecordUI(_ enable: Bool) {
        recordBtn.isEnabled = enable
    }
    
    func recordingHasStarted() {
        
    }
    func canStartRecording() {
        
    }
}

