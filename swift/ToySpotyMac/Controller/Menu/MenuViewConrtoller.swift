//
//  MenuViewConrtoller.swift
//  ToySpotyMac
//
//  Created by uuttff8 on 10/28/18.
//  Copyright © 2018 Anton Kuzmin. All rights reserved.
//

import Cocoa

class MenuViewConrtoller: NSViewController {

    @IBOutlet weak var tableView: NSTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.headerView = nil
        
    }
}
