//
//  MailboxScreenViewController.swift
//  MailboxClone
//
//  Created by Cepress, Carl A. on 11/11/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class MailboxScreenViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         scrollView.contentSize = CGSize(width: 320, height: 1202)

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
