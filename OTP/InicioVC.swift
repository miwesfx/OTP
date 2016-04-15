//
//  InicioVC.swift
//  OTP
//
//  Created by Miwe sfx on 1/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//  

import UIKit

class InicioVC: UIViewController {
    
    @IBOutlet weak var webButton: UIButton!
    @IBOutlet weak var correoButton: UIButton!
    @IBOutlet weak var agarresButton: UIButton!
    @IBOutlet weak var inmovilizacionesButton: UIButton!
    @IBOutlet weak var procedimientosButton: UIButton!
    @IBOutlet weak var masterButton: UIButton!
    @IBOutlet weak var otpButton: UIButton!
    @IBAction func webButton(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: "http://operativatacticapolicial.org")!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Para ajustar las vistas
        otpButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        masterButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        procedimientosButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        inmovilizacionesButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        agarresButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        //correoButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        //webButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
