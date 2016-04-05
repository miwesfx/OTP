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
        texto.text = "Mencionar la cobertura de validez que se la da a OTP desde el “Estudio criminológico sobre prevención de riesgos en la Policía Local de Cádiz, 2003-2011”, documento elaborado por Jose Carlos Vera Jiménez desde la Escuela de Seguridad Pública del Ayuntamiento de Cádiz. Donde se ha llevado acabo una formación continua en OTP desde el año 1997 impartida por José Carlos Vera Jiménez, a toda la Plantilla de la policía local de Cádiz, lo cual ha facilitado la evolución de este sistema de intervención policial, adaptado a las necesidades del policía y a la protección de los ciudadanos/as.\nEn 2004, el Dr. Pedro Ferrer Terenti, profesor medico legal del Instituto Andaluz Interuniversitario de Criminología (Secc. De Cádiz), lleva acabo un profundo estudio sobre las técnicas de intervención física así como de las defensas reglamentarias, dando como resultado el cambiar todos los procedimientos e ir en la línea que se propone en este documento.\nCreemos necesario exponer todos estos datos, para dar cuenta de que para llegar a OTP han sido necesarios años de estudios y trabajo de formados y grandes profesionales que tanto desde un punto de vista filosófico como científico, apuestan por la implantación de unos protocolos, técnicas y procedimientos comunes y adecuados a la labor de las Fuerzas y Cuerpos de Seguridad en relación con el marco legal que los regula y el ciudadano."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
