//
//  MasterVC.swift
//  OTP
//
//  Created by Miguel on 2/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class MasterVC: UIViewController {
    
    @IBOutlet weak var texto: UITextView!
    @IBOutlet weak var videoView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        texto.text = "TITULOS ACADEMICOS OFICIALES\nEstudiante de Doctorado, linea :Ingeniería Biomédica y Telemedicina, UCA\nTítulo de Máster Universitario en: PREVENCIÓN DE RIESGOS LABORALES\nTítulo de Graduado en: CRIMINOLOGIA Y SEGURIDAD\nFormación académica no oficial\nExperto Universitario en Criminalidad y Seguridad Pública. (2008-2011) UCA\nInstructor Universitario de Operativa Táctica Policial. (2010-2011) UCA\nTécnico Deportivo Superior Kick Boxing (2007-2009)\nEspecialista en Preparación en Ciencias Policiales (2005-2007) UNIV. VALENCIA\nInstructor en Protección Integral. (2007)\nFormación y titulación de federaciones deportivas\nCinturón Negro 7º Grado de Kick Boxing (Federacion andaluza de Kick Boxing) 15 de junio de 2013\nCinturón Negro 5º Grado de Defensa Personal Táctica Policial ( Federacion Española de Kick Boxing) 16 de mayo de 2009\nCinturón Negro 4º Grado de Defensa Personal ( Federacion Española de Kick Boxing) 30 de octubre de 2005\nEntrenador 3 Nivel de Kick boxing ( Federación Española de Kick Boxing) 26 de septiembre de 1993\nInstructor 3 Nivel de Defensa Personal Táctica Policial     (Federacion Española de Kick Boxing) 30 de octubre de 2005\nInstructor 3 Nivel de Defensa Personal (Federacion Española de Kick Boxing) 26 de noviembre de 2003\nTrabajo Fin de Grado en Criminología y Seguridad, con Mención en Seguridad, lo ha realizado sobre la “INTERVENCION POLICIAL Y LA PREVENCION DE RIESGOS”\nTrabajo Fin de Master Universitario en Prevención de Riesgos Laborales, lo ha encaminado al “PROYECTO DE REGLAMENTO Y PLAN ESPECIFICO DE PREVENCIÓN DE RIESGOS LABORALES DE LA POLICÍA LOCAL DE CÁDIZ”.\nMiembro de Grupo de Investigación de Ingeniería Biomédica de la Universidad de Cádiz\nInvestigador de los proyectos I+D+I:\nProyecto de Investigación DER2012-35997-C03-02 “Medicina Legal y Protocolos de defensa policial”. desde la Universidad de Granada.\nProyecto de investigación DER2012-35997-C03-03 “Estudio de los materiales de las defensas policiales y posibles mejoras”, Desde la Universidad de Cádiz.\nPresidente de la Asociación Escuela para la Prevención de la Violencia, con numero 11432 del registro de asociaciones de Andalucía, desde el 2 de abril de 2014 a actualidad, la cual entre sus fines, tiene el Fomento de actividades I+D+i, con conexiones internacionales.\nSus funciones en la policía local, han tenido un doble sentido, por un lado el desempeño del trabajo en unidades de trafico, seguridad ciudadana y grupos especiales, por otro lado el ejercicio como Jefe de seminario área Tecnología policial de la Escuela de Seguridad Publica del Ayuntamiento de Cádiz, cuya formación a proporcionado al policía conocimientos técnicos del uso, mantenimiento de equipos y medios específicos para su actuación, así como su adecuada formación física, técnica y psicológica en el desempeño de sus funciones y protección de la ciudadanía.\nPor otro lado, ha ejercido labores de Dirección, Coordinación y docencia  en diferentes títulos de expertos universitarios y de formación continua en la Universidad de Cádiz, en diferentes administraciones públicas y sindicatos, desarrollados a nivel nacional e internacional. Además he dirigido y coordinado títulos de expertos universitarios y de formación continua en la Universidad de Cádiz, desarrollados a nivel nacional e internacional.\nSu experiencia en mas de 20 años en la formación a policías de todo el mundo, le ha echo ver la necesidad de implantar la formación en el ámbito especifico policial desde la perspectiva de prevención de riesgos laborales, ya que el policia en definitiva hace uso de sus herramientas, las cuales van desde el uso de la palabra hasta el arma de fuego, siendo este mi punto de partida en la creación del primer Titulo del experto Universitario: Instructor en técnicas de PRL en el ámbito específico policial y militar, del cual es de Director.\nHISTORIAL DE COMPETICION EN LA MODALIDAD DE KICK BOXING\nSubcampeón de Andalucía año 1998.\nCampeón de Andalucía durante los años 89, 90, 91, 92, 93,94.\nSubcampeón de España años 90,92.\nCampeón de España año 1993.\nCampeón de España Profesional año 1994."
        
        let youtubeURL = ""
        videoView.allowsInlineMediaPlayback = true
        
        videoView.loadHTMLString("", baseURL: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
