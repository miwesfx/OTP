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
        texto.text = "Los objetivos buscados y conseguidos donde se ha aplicado la OTP han sido:\n\nTener un sistema operativo de intervención aplicado totalmente a las necesidades del policía.\n\nRespetar los derechos fundamentales de los ciudadanos, cuidando escrupulosamente los puntos vitales de éstos en caso de  detención, estando bajo la revisión de la medicina legal.\n\nMejorar en la prevención de riesgos de los policías, profundizando en las medidas de seguridad de éstos.\n\nMinimizar las lesiones en los ciudadanos durante la intervención con los mismos, con los cambios propuestos durante la formación que ha impartida.\n\nDisminuir  bajas laborales en los policías, las cuales van de la mano durante los años de realización del estudio criminológico, de las horas de formación que ha impartido con los cambios que propuso en las formas de intervención.\n\nReducir las  denuncias contra los policías por uso indebido de la fuerza, al efectuar numerosos cambios en las técnicas que venían utilizando los policías en la intervención física anteriormente a la formación que impartida.\n\nReducir también las imputaciones penales y las posibles responsabilidades civiles, al minimizar las lesiones de los ciudadanos en las intervenciones físicas policiales.\n\nAumentar la  garantía y eficacia en la intervención policial de los policías, reforzándose la  seguridad en si mismo.\n\nMejorar la imagen publica de los policías locales al aumentar su profesionalidad en situaciones de riesgo.\n\nMayor autocontrol y capacidad de mediación, al subir la autoestima y seguridad en el policía en el desempeño de funciones.\n\nTratar de realizar un trabajo de vacunación y prevención con una formación continua en técnicas operativas.\n\n\nEn definitiva un mejor servicio a la ciudadanía acorde al estado de derecho en el que nos encontramos y en líneas marcadas por Naciones Unidas."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
