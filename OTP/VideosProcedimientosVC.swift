//
//  VideosProcedimientosVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class VideosProcedimientosVC: UIViewController {
    
    @IBOutlet weak var etiqueta: UILabel!
    
    var cadena = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        etiqueta.text = cadena
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}