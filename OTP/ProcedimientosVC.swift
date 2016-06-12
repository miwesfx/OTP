//
//  ProcedimientosVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//  

import UIKit
import AVKit
import AVFoundation

class ProcedimientosVC: UITableViewController{
    
    
    var NombresArray = [String]()
    var EnlacesArray = [String]()
    var ImagenesArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NombresArray = [NSLocalizedString("Posición de seguridad", comment: "Posición de seguridad"),NSLocalizedString("Posición de guardia", comment: "Posición de guardia"),NSLocalizedString("Distancias", comment: "Distancias"),NSLocalizedString("Desplazamientos", comment: "Desplazamientos"), NSLocalizedString("Esquivas parciales ante golpes directos", comment: "Esquivas parciales ante golpes directos"), NSLocalizedString("Esquivas parciales ante golpes circulares", comment: "Esquivas parciales ante golpes circulares"), NSLocalizedString("Desvíos ante golpes directos", comment: "Desvíos ante golpes directos"), NSLocalizedString("Bloqueos ante golpes circulares", comment: "Bloqueos ante golpes circulares"), NSLocalizedString("Bloqueos ante golpes ascendentes", comment: "Bloqueos ante golpes ascendentes")]
        
        EnlacesArray = [NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/pseg.mp4", comment: "enlace1"),NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/pgua.mp4", comment: "enlace2"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/distan.mp4", comment: "enlace3"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/desplaz.mp4", comment: "enlace4"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/es-par-direc.mp4", comment: "enlace5"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/es-par-cir.mp4", comment: "enlace6"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/desvi-direc.mp4", comment: "enlace7"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/bloq-cir.mp4", comment: "enlace8"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/bloq-asc.mp4", comment: "enlace9")]
        
        ImagenesArray = ["posicion seguridad","posicion guardia","distancias","desplazamientos","esquiva directo","esquiva circular","desvio directo","bloqueo circular","bloqueo ascendente"]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return NombresArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let Cell = self.tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        Cell.textLabel?.text = NombresArray[indexPath.row]
        Cell.textLabel?.textColor = UIColor.whiteColor()
        Cell.backgroundColor = UIColor.blackColor()
        Cell.imageView?.image = UIImage(named: ImagenesArray[indexPath.row])
        
        return Cell
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow!
        let direccion = NSURL(string: EnlacesArray[indexPath.row])!
        
        let DestViewController = segue.destinationViewController as! AVPlayerViewController
        
        DestViewController.player = AVPlayer(URL: direccion)
        DestViewController.player?.play()
    }
}