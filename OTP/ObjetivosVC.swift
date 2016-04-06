//
//  ObjetivosVC.swift
//  OTP
//
//  Created by Miguel on 2/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class ObjetivosVC: UIViewController {
    
    @IBOutlet weak var texto: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        texto.text = "OBJETIVO GENERAL: Dotar a profesionales de las Fuerzas y Cuerpos de Seguridad, de unos conocimientos, protocolos, técnicas y procedimientos de intervención, dirigidos a alcanzar un óptimo nivel preventivo y defensivo, con el apoyo del Derecho, Psicología y Medicina Legal dentro del marco constitucional, regulando esta formación, desde directrices de formación Universitaria.\nObjetivos específicos:\n• Conocer la pirámide de proporcionalidad en OTP.\n• Identificar los principales puntos anatomofisiológicos, su funcionamiento y respuesta ante la ejecución de las técnicas básicas de intervención OTP.\n• Aprender técnicas de comunicación verbal y no verbal así como posibles respuestas psicológicas tanto nuestras como del prójimo.\n• Conocer el marco legal que regula a las Fuerzas y Cuerpos de Seguridad y cómo es relacionado con OTP.\n• Observar y saber las distintas dotaciones y materiales de defensas y armas con las que se equipa a los profesionales.\n• Experimentar e interpretar técnicas de comunicación y respuestas psicológicas en intervenciones diversas.\n• Ejecutar adecuadamente técnicas básicas fruto del estudio de la OTP.\n• Integrar las técnicas básicas correctamente en la pirámide de proporcionalidad y adaptarlas en su ejecución a la defensa de dotación y arma de fuego.\n• Dominar las técnicas propuestas en las distintas situaciones de la pirámide de proporcionalidad (en la reducción, en el cacheo, en engrilletamiento, en el vehículos...)\n• Asimilar y priorizar las actitudes preventivas sobre las lesivo-represivas.\n• Entender e interiorizar en la actitud profesional y personal el significado del ejercicio legítimo de un derecho, oficio o cargo."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
