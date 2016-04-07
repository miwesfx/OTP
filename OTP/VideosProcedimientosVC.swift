//
//  VideosProcedimientosVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit
import MediaPlayer

class VideosProcedimientosVC: UIViewController {
    
    @IBOutlet weak var etiqueta: UILabel!
    
    var moviePlayer:MPMoviePlayerController!
    
    var cadena = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        etiqueta.text = cadena
        
        let url:NSURL = NSURL(string: cadena)!
        
        moviePlayer = MPMoviePlayerController(contentURL: url)
        moviePlayer.view.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height)
        
        self.view.addSubview(moviePlayer.view)
        moviePlayer.fullscreen = true
        
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidDisappear(animated: Bool) {
        if (moviePlayer.fullscreen != true){
            moviePlayer.stop()
        }
    }
    
    
}