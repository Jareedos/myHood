//
//  AddPostVC.swift
//  myHood
//
//  Created by Jared Sobol on 6/3/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {
    @IBOutlet weak var postImg: UIImageView!

    @IBOutlet weak var titleField: UITextField!
    
    @IBOutlet weak var descField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }
    
    @IBAction func makePostBtnPressed(sender: AnyObject) {
        
    }
    
    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    @IBAction func addPicBtnPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal )
    }
}
