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
        
        masterButton.layer.cornerRadius = 5
        masterButton.layer.borderWidth = 1
        masterButton.layer.borderColor = UIColor.darkGrayColor().CGColor
        
        otpButton.layer.cornerRadius = 5
        otpButton.layer.borderWidth = 1
        otpButton.layer.borderColor = UIColor.darkGrayColor().CGColor
        
        /*
        procedimientosButton.layer.cornerRadius = 5
        procedimientosButton.layer.borderWidth = 1
        procedimientosButton.layer.borderColor = UIColor.darkGrayColor().CGColor
        
        inmovilizacionesButton.layer.cornerRadius = 5
        inmovilizacionesButton.layer.borderWidth = 1
        inmovilizacionesButton.layer.borderColor = UIColor.darkGrayColor().CGColor
        
        agarresButton.layer.cornerRadius = 5
        agarresButton.layer.borderWidth = 1
        agarresButton.layer.borderColor = UIColor.darkGrayColor().CGColor
        */
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
