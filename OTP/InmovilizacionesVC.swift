//
//  InmovilizacionesVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//  

import UIKit
import AVKit
import AVFoundation

class InmovilizacionesVC: UITableViewController{
    
    var NombresArray = [String]()
    var EnlacesArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NombresArray = ["Técnica básica 1: Control arriba","Técnica básica 1: Control al suelo","Técnica básica 2","Técnica básica 3: Control arriba", "Técnica básica 4: Esquivas parciales ante golpes directos"]
        
        EnlacesArray = ["http://videos.escuelaprevencionviolencia.es/otp/ba1-arr.mp4", "http://videos.escuelaprevencionviolencia.es/otp/ba1-sue.mp4", "http://videos.escuelaprevencionviolencia.es/otp/ba2.mp4", "http://videos.escuelaprevencionviolencia.es/otp/ba3.mp4", "http://videos.escuelaprevencionviolencia.es/otp/ba4.mp4"]
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
