//
//  ViewController.swift
//  ToySpotyMac
//
//  Created by uuttff8 on 8/8/18.
//  Copyright © 2018 Anton Kuzmin. All rights reserved.
//

import Cocoa

class LoginViewController: NSViewController {

    @IBOutlet weak var loginSpotify: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear() {
        loginSpotify.layer?.backgroundColor = (NSColor.green as! CGColor);
        view.layer?.backgroundColor = CGColor.black
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.

        }
    }
    
    

}

