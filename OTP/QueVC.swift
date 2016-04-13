//
//  QueVC.swift
//  OTP
//
//  Created by Miguel on 2/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class QueVC: UIViewController {
    
    @IBOutlet weak var texto: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        texto.text = "Tras estudios teórico-prácticos sobre las necesidades del Policía en el ejercicio de sus funciones, en el ámbito de la profesión que desarrolla a pie de calle, en el contexto de una sociedad democrática sometida al Estado de Derecho, según directrices de Naciones Unidas con el fin de  proteger a los ciudadanos, realizados desde el enfoque de la Prevención de Riesgos Laborales y la Prevención de riesgos en general, ofrecen unos protocolos, técnicas y procedimientos de intervención policial dirigidos específicamente a la labor de las Fuerzas y Cuerpos de Seguridad, los cuales denominamos Operativa\nUNICA FORMACION EN INTERVENCION POLICIAL GARANTIZADA BAJO INVESTIGACION CIENTIFICA I+D+I."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
