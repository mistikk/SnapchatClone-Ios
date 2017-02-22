//
//  ViewController.swift
//  SnapchatClone
//
//  Created by Mustafa Buyukcelebi on 21.02.2017.
//  Copyright © 2017 Mustafa Buyukcelebi. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController {

    
    @IBOutlet weak var previewView: AAPLPreviewView!
    override func viewDidLoad() {
        
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
}

