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
        texto.text = "Desde la Universidad de Cádiz y la Escuela para la Prevención de la Violencia, se han realizado estudios teórico-prácticos sobre las necesidades del Policía en el ejercicio de sus funciones, en el ámbito de la profesión que desarrolla a pie de calle, en el contexto de una sociedad democrática sometida al Estado de Derecho que nos encontramos con el fin de proteger a los ciudadanos. Estos estudios, realizados desde el enfoque de la Prevención de Riesgos Laborales y la Prevención de riesgos en general, ofrecen unos protocolos, técnicas y procedimientos de intervención dirigidos específicamente a la labor de las Fuerzas y Cuerpos de Seguridad, los cuales denominamos Operativa Táctica Policial (O.T.P.).\nOTP, continua en su evolución, trabajando y especializando su procedimiento, la cual ha sido sometida a un Proyecto I+D+I DER 2012-35997-C03-02,03 realizado entre la Universidad de Cádiz y la Universidad de Granada, subvencionado por el Gobierno de España, que abarca el campo jurídico-criminológico, el médico legal y el científico-técnico, con la participación del Instituto Andaluz Interuniversitario de Criminología, Sección Cádiz, centro que viene realizando desde 2008 una formación especializada en Operativa Táctica Policial, tanto en su formación básica como en el ámbito de los instructores junto a la Escuela para la Prevención de la Violencia. En dicha formación han participado como alumnos profesionales de la seguridad pública y la seguridad privada de diferentes cuerpos policiales y militares de España (Policía Nacional, Guardia civil, Policía Foral de Navarra, Policía Local, Policía del Ejercito del Aire, Policía Naval etc.) y de diferentes países latinoamericanos (Argentina, Chile ,México, Colombia, Ecuador, Costa Rica, Republica Dominicana, Panamá y Chile.). Durante dicha formación teórico-práctica se ha detectado la existencia de diferentes fallos de formación tanto a nivel de intervención física como de uso del material policial, aspectos todos ellos ya reflejados por escrito en diferentes manuales escritos D. José Carlos Vera Jiménez, persona altamente especializada que es miembro del equipo de investigación del proyecto en el Área Científico-técnico y Medico Legal participando en la ejecución de buena parte de las actividades del mismo como asesor de los diferentes sub proyectos coordinados"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
