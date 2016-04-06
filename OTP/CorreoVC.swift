//
//  CorreoVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit
import MessageUI

class CorreoVC: UIViewController, MFMailComposeViewControllerDelegate {
    
    @IBOutlet weak var remitente: UITextField!
    @IBOutlet weak var Consulta: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tap:UITapGestureRecognizer = UITapGestureRecognizer (target: self, action: "DismissKeyboard")
    }
    
    func DismissKeyboard()
    {
        //por hacer
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
