//
//  ViewController.swift
//  ToySpotyMac
//
//  Created by uuttff8 on 8/8/18.
//  Copyright © 2018 Anton Kuzmin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var loginSpotify: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginSpotify.layer?.backgroundColor = (NSColor.green as! CGColor);
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.

        }
    }


}

