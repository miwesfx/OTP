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
    var ImagenesArray = [String]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NombresArray = [NSLocalizedString("Técnica básica 1: Control arriba", comment: "Técnica básica 1: Control arriba"),NSLocalizedString("Técnica básica 1: Control al suelo", comment: "Técnica básica 1: Control al suelo"),NSLocalizedString("Técnica básica 2", comment: "Técnica básica 2"),NSLocalizedString("Técnica básica 3: Control arriba", comment: "Técnica básica 3: Control arriba"), NSLocalizedString("Técnica básica 4: Esquivas parciales ante golpes directos", comment: "Técnica básica 4: Esquivas parciales ante golpes directos")]
        
        EnlacesArray = [NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/ba1-arr.mp4", comment: "enlace1"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/ba1-sue.mp4", comment: "enlace2"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/ba2.mp4", comment: "enlace3"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/ba3.mp4", comment: "enlace4"), NSLocalizedString("http://videos.escuelaprevencionviolencia.es/otp/ba4.mp4", comment: "enlace5")]
        
        ImagenesArray = ["tecnicabasica1","tecnicabasica1","tecnicabasica2","tecnicabasica3","tecnicabasica4"]
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
