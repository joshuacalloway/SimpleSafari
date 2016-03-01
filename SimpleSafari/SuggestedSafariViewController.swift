//
//  SuggestedSafariViewController.swift
//  SimpleSafari
//
//  Created by Joshua Calloway on 2/29/16.
//  Copyright © 2016 Joshua Calloway. All rights reserved.
//

import SafariServices

// this works
class SuggestedSafariViewController: UIViewController, SFSafariViewControllerDelegate {
        
        override func viewDidAppear(animated: Bool) {
            super.viewDidAppear(animated)
            let svc = SFSafariViewController(URL: NSURL(string: "http://news.google.com")!, entersReaderIfAvailable: true)
            svc.delegate = self
            self.presentViewController(svc, animated: true, completion: nil)
            
            // Do any additional setup after loading the view, typically from a nib.
        }
}
