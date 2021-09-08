//
//  InterfaceController.swift
//  scanner WatchKit Extension
//
//  Created by Sheehan Munim on 9/1/21.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
           // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        WKExtension.shared().isAutorotating = true
    }
    
    override func didDeactivate() {
        super.willDisappear()
        WKExtension.shared().isAutorotating = false
    }

}
