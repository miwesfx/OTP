//
//  DondeVC.swift
//  OTP
//
//  Created by Miguel on 2/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//  

import UIKit

class DondeVC: UIViewController {
    
    @IBOutlet weak var texto: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        texto.text = "Mencionar la cobertura de validez que se la da a  OTP desde  el \"Estudio criminológico sobre prevención de riesgos en la Policía Local de Cádiz, 2003-2011\", documento elaborado  por  José Carlos Vera en base a la formación continua en OTP, que  desde el año 1997 impartido, a toda la Plantilla de la policía local de Cádiz, lo cual ha facilitado la evolución de este sistema de intervención policial, adaptado a las necesidades del policía y a la protección de los ciudadanos/as."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
