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
    var Frutas = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NombresArray = ["uno","dos","tres","cuatro"]
        Frutas = ["pera", "manzana", "naranja", "melón"]
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
        
        DestViewController.cadena = Frutas[indexPath.row]
        
        
    }
}