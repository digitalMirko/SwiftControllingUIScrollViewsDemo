//
//  ViewController.swift
//  UIScollViews Demo
//
//  Created by Mirko Cukich on 9/18/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // bounds for Scroll View
        scrollView.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 300, right: 0)
        
    }


}

