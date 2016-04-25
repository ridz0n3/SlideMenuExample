//
//  NextViewController.swift
//  SlideMenuExample
//
//  Created by ME-Tech Mac User 1 on 4/25/16.
//  Copyright © 2016 Me-tech. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var nextLbl: UILabel!
    var lblName = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setNavigationBarItem()
        
        nextLbl.text = lblName
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
