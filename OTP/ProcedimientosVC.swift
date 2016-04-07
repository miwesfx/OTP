//
//  ProcedimientosVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class ProcedimientosVC: UITableViewController{
    
    var NombresArray = [String]()
    var EnlacesArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NombresArray = ["Posición de seguridad","Posición de guardia","Distancias","Desplazamientos", "Esquivas parciales ante golpes directos", "Esquivas parciales ante golpes circulares", "Desvíos ante golpes directos", "Bloqueos ante golpes circulares", "Bloqueos ante golpes circulares"]
        
        EnlacesArray = ["http://videos.escuelaprevencionviolencia.es/otp/pseg.mp4", "http://videos.escuelaprevencionviolencia.es/otp/pgua.mp4", "http://videos.escuelaprevencionviolencia.es/otp/distan.mp4", "http://videos.escuelaprevencionviolencia.es/otp/desplaz.mp4", "http://videos.escuelaprevencionviolencia.es/otp/es-par-direc.mp4", "http://videos.escuelaprevencionviolencia.es/otp/es-par-cir.mp4", "http://videos.escuelaprevencionviolencia.es/otp/desvi-direc.mp4", "http://videos.escuelaprevencionviolencia.es/otp/bloq-cir.mp4", "http://videos.escuelaprevencionviolencia.es/otp/bloq-asc.mp4"]
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
        
        return Cell
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow!
        
        let DestViewController = segue.destinationViewController as! VideosProcedimientosVC
        
        DestViewController.cadena = EnlacesArray[indexPath.row]
        
        
    }
}