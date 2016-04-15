//
//  AgarresVC.swift
//  OTP
//
//  Created by Miwe sfx on 6/4/16.
//  Copyright © 2016 Miguel Pérez Prado. All rights reserved.
//  

import UIKit
import AVKit
import AVFoundation

class AgarresVC: UITableViewController{
    
    var NombresArray = [String]()
    var EnlacesArray = [String]()
    var ImagenesArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NombresArray = ["Agarre brazo: Control arriba","Agarre brazo: Control al suelo","Agarre cuello: Control al suelo","Agarre de muñeca cruzado", "Agarre de muñeca"]
        
        EnlacesArray = ["http://videos.escuelaprevencionviolencia.es/otp/agarre-bra-arri.mp4", "http://videos.escuelaprevencionviolencia.es/otp/aga-brazo-sue.mp4", "http://videos.escuelaprevencionviolencia.es/otp/aga-cue-aba.mp4", "http://videos.escuelaprevencionviolencia.es/otp/aga-mun-cruza.mp4", "http://videos.escuelaprevencionviolencia.es/otp/aga-mune.mp4"]
        
        ImagenesArray = ["agarre brazo","agarre brazo","agarre cuello","agarre cruzado","agarre muneca"]
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
