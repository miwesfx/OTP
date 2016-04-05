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
        texto.text = "Los objetivos buscados y conseguidos donde se ha aplicado la OTP han sido:\nTener un sistema operativo de intervención aplicado totalmente a las necesidades del policía.\nRespetar los derechos fundamentales de los ciudadanos, cuidando escrupulosamente los puntos vitales de éstos en caso de  detención, estando bajo la revisión de la medicina legal.\nMejorar en la prevención de riesgos de los policías, profundizando en las medidas de seguridad de éstos.\nMinimizar las lesiones en los ciudadanos durante la intervención con los mismos, con los cambios propuestos durante la formación que ha impartida.\nDisminuir bajas laborales en los policías, las cuales van de la mano durante los años de realización del estudio criminológico, de las horas de formación que ha impartido con los cambios que propuso en las formas de intervención.\nReducir las denuncias contra los policías por uso indebido de la fuerza, al efectuar numerosos cambios en las técnicas que venían utilizando los policías en la intervención física anteriormente a la formación que impartida.\nReducir también las imputaciones penales y las posibles responsabilidades civiles, al minimizar las lesiones de los ciudadanos en las intervenciones físicas policiales.\nAumentar la garantía y eficacia en la intervención policial de los policías, reforzándose la seguridad en si mismo.\nMejorar la imagen publica de los policías locales al aumentar su profesionalidad en situaciones de riesgo.\nMayor autocontrol y capacidad de mediación, al subir la autoestima y seguridad en el policía en el desempeño de funciones.\nTratar de realizar un trabajo de vacunación y prevención con una formación continua en técnicas operativas."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
