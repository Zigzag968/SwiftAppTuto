//
//  WebViewController.swift
//  MyFirstApp
//
//  Created by Alexandre Guibert on 06/10/2015.
//  Copyright © 2015 Me. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    var webViewUrl : NSURL?
    @IBOutlet var webview : UIWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = webViewUrl {
            let request = NSURLRequest(URL: url)
            webview?.loadRequest(request)
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
